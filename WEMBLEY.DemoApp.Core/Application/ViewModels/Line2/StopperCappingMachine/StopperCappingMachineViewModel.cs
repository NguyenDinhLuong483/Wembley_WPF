using CommunityToolkit.Mvvm.Input;
using System.Windows.Input;
using WEMBLEY.DemoApp.Core.Application.ViewModels.Home;
using WEMBLEY.DemoApp.Core.Application.ViewModels.SeedWork;
using WEMBLEY.DemoApp.Core.Application.ViewModels.Shared.Report;
using WEMBLEY.DemoApp.Core.Application.ViewModels.Shared;
using WEMBLEY.DemoApp.Core.Domain.Services;

namespace WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.StopperCappingMachine
{
    public class StopperCappingMachineViewModel : BaseViewModel
    {
        public StopperCappingMonitorViewModel StopperCappingMonitor { get; set; }
        public FaultHistoryViewModel FaultHistory { get; set; }
        public StopperCappingParameterViewModel StopperCappingParameter { get; set; }
        public MFCSettingViewModel MFCSetting { get; set; }
        public int SeletedTabIndex { get; set; }
        public ReportLongTimeViewModel ReportLongTime { get; set; }
        public ReportForShiftViewModel ReportForShift { get; set; }
        public MachineStatusViewModel MachineStatus { get; set; }

        private INavigationService? _navigationService;
        public INavigationService? NavigationService
        {
            get => _navigationService;
            set
            {
                _navigationService = value;
                OnPropertyChanged();
            }
        }
        public ICommand NavigateBackToHomeViewCommand { get; set; }
        //
        //
        //
        
        public StopperCappingMachineViewModel(INavigationService navigationService, StopperCappingMonitorViewModel stopperCappingMonitor, FaultHistoryViewModel faultHistory, StopperCappingParameterViewModel stopperCappingParameter, MFCSettingViewModel mFCSetting, ReportLongTimeViewModel reportLongTime, ReportForShiftViewModel reportForShift, MachineStatusViewModel machineStatus)
        {
            NavigationService = navigationService;
            NavigateBackToHomeViewCommand = new RelayCommand(NavigationService.NavigateTo<HomeNavigationViewModel>);

            StopperCappingMonitor = stopperCappingMonitor;
            FaultHistory = faultHistory;
            StopperCappingParameter = stopperCappingParameter;
            MFCSetting = mFCSetting;
            ReportLongTime = reportLongTime;
            ReportForShift = reportForShift;
            MachineStatus = machineStatus;

            ReportLongTime.Changed += TabChanged;
        }

        private void TabChanged()
        {
            SeletedTabIndex = 1;
        }
    }
}
