using CommunityToolkit.Mvvm.Input;
using Newtonsoft.Json;
using Notifications.Wpf.Core;
using System.Collections.ObjectModel;
using System.Net.Http;
using System.Windows.Input;
using WEMBLEY.DemoApp.Core.Application.Store;
using WEMBLEY.DemoApp.Core.Application.ViewModels.SeedWork;
using WEMBLEY.DemoApp.Core.Domain.Dtos.DeviceReferences;
using WEMBLEY.DemoApp.Core.Domain.Services;

namespace WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.StopperCappingMachine
{
    public class StopperCappingParameterViewModel : BaseViewModel
    {
        private readonly IApiService _apiService;
        private readonly ISignalRClient _signalRClient;
        private readonly HomeDataStore _homeDataStore;

        public ObservableCollection<ComparedMFC> MFCEntries { get; set; } = new();
        public List<MFCDto> MFCDtos { get; set; } = new();
        public List<double?> RealMFCValues { get; set; } = new();
        public List<TagChangedNotification> AllTags { get; set; } = new();
        public List<bool> IsMFCAlarm { get; set; } = new();
        public ICommand LoadMFCMonitorViewCommand { get; set; }
        public string HomeRefId => _homeDataStore.LineReferences.First(i => i.LineId == "NonVacuumBloodTube").ReferenceId;

        public StopperCappingParameterViewModel(ISignalRClient signalRClient, IApiService apiService, HomeDataStore homeDataStore)
        {
            _signalRClient = signalRClient;
            _apiService = apiService;
            _homeDataStore = homeDataStore;

            signalRClient.OnTagChanged += OnTagChanged;
            LoadMFCMonitorViewCommand = new RelayCommand(LoadMFCMonitorViewAsync);
        }

        private async void LoadMFCMonitorViewAsync()
        {
            try
            {
                AllTags = await _signalRClient.GetBufferList();
                if (AllTags.Count != 0)
                {
                    RealMFCValues = new List<double?>
                {
                    Convert.ToDouble(await _signalRClient.GetBufferValue("S2_FEEDING_CAPS_TIME")),
                    Convert.ToDouble(await _signalRClient.GetBufferValue("S2_CAPPING_TIME")),
                    Convert.ToDouble(await _signalRClient.GetBufferValue("S2_TAKE_TUBE_TIME")),
                    Convert.ToDouble(await _signalRClient.GetBufferValue("S2_FEED_TUBE_TIME")),
                    Convert.ToDouble(await _signalRClient.GetBufferValue("S2_DELAY_CAPPING_TIME")),
                    Convert.ToDouble(await _signalRClient.GetBufferValue("S2_EJECTING_TIME"))
                };
                    OnPropertyChanged(nameof(RealMFCValues));
                }
                else
                {
                    RealMFCValues = new() { 0, 0, 0, 0, 0, 0 };
                }

                OnPropertyChanged(nameof(HomeRefId));
            }
            catch (HttpRequestException)
            {
                ShowErrorMessage("Đã có lỗi xảy ra: Mất kết nối với server.");
            }
            catch (Exception e)
            {
                ShowErrorMessage(e.Message);
            }
            try
            {
                if (!(String.IsNullOrEmpty(HomeRefId)))
                {
                    var dtos = await _apiService.GetStationReferencesMFCAsync("IE-F3-BLO01", HomeRefId);
                    MFCDtos = dtos.Last().MFCs;
                }
                ReloadData();
            }
            catch (HttpRequestException)
            {
                ShowErrorMessage("Đã có lỗi xảy ra: Mất kết nối với server.");
            }
            catch (Exception e)
            {
                ShowErrorMessage(e.Message);
            }
        }

        private void OnTagChanged(string json)
        {
            var tag = JsonConvert.DeserializeObject<TagChangedNotification>(json);
            if (tag != null)
            {
                if (tag.StationId == "IE-F3-BLO01")
                {
                    switch (tag.TagId)
                    {
                        case "S2_FEEDING_CAPS_TIME": RealMFCValues[0] = Convert.ToDouble(tag.TagValue); ReloadData(); break;
                        case "S2_CAPPING_TIME": RealMFCValues[1] = Convert.ToDouble(tag.TagValue); ReloadData(); break;
                        case "S2_TAKE_TUBE_TIME": RealMFCValues[2] = Convert.ToDouble(tag.TagValue); ReloadData(); break;
                        case "S2_FEED_TUBE_TIME": RealMFCValues[3] = Convert.ToDouble(tag.TagValue); ReloadData(); break;
                        case "S2_DELAY_CAPPING_TIME": RealMFCValues[4] = Convert.ToDouble(tag.TagValue); ReloadData(); break;
                        case "S2_EJECTING_TIME": RealMFCValues[5] = Convert.ToDouble(tag.TagValue); ReloadData(); break;
                        default: break;
                    }
                }
            }
            OnPropertyChanged(nameof(RealMFCValues));
        }

        private void ReloadData()
        {
            var newViewModels = MFCDtos.Select((tag, index) => new ComparedMFC(tag.MFCName, tag.Value, tag.MinValue, tag.MaxValue, RealMFCValues[index])).ToList();
            MFCEntries = new(newViewModels);
            MFCErrorNotification();
        }

        private async void MFCErrorNotification()
        {
            IsMFCAlarm = MFCEntries.Select(i => i.IsAlarmed).ToList();
            var notificationManager = new NotificationManager();
            var notificationContent = new NotificationContent
            {
                Title = "Cảnh báo",
                Message = "Có lỗi MFC!",
                Type = NotificationType.Error
            };

            try
            {
                if (IsMFCAlarm.Contains(true))
                {
                    await notificationManager.ShowAsync(notificationContent, areaName: "WindowArea", expirationTime: TimeSpan.MaxValue);
                }
                else await notificationManager.CloseAllAsync();
            }
            catch { }
        }
    }
}