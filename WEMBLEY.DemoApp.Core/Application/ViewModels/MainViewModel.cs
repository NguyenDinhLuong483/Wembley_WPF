﻿using CommunityToolkit.Mvvm.Input;
using System.Diagnostics;
using System.Net.Http;
using System.Windows;
using System.Windows.Input;
using System.Windows.Threading;
using WEMBLEY.DemoApp.Core.Application.ViewModels.Home;
using WEMBLEY.DemoApp.Core.Application.ViewModels.Initiation;
using WEMBLEY.DemoApp.Core.Application.ViewModels.Line1.StopperMachine;
using WEMBLEY.DemoApp.Core.Application.ViewModels.SeedWork;
using WEMBLEY.DemoApp.Core.Domain.Services;

namespace WEMBLEY.DemoApp.Core.Application.ViewModels
{
    public class MainViewModel : BaseViewModel
    {
        private readonly IDatabaseSynchronizationService _databaseSynchronizationService;
        private INavigationService? _navigationService;
        private readonly ISignalRClient _signalRClient;
        public INavigationService? NavigationService
        {
            get => _navigationService;
            set
            {
                _navigationService = value;
                OnPropertyChanged();
            }
        }

        public ICommand LoadMainWindowCommand { get; set; }
        public ICommand RunSignalRCommand { get; set; }

        public MainViewModel(IDatabaseSynchronizationService databaseSynchronizationService, INavigationService navigationService, ISignalRClient signalRClient)
        {
            _databaseSynchronizationService = databaseSynchronizationService;
            NavigationService = navigationService;
            _signalRClient = signalRClient;
            //LoadMainWindowCommand = new RelayCommand(NavigationService.NavigateTo<HomeNavigationViewModel>);
            LoadMainWindowCommand = new RelayCommand(NavigationService.NavigateTo<LoginViewModel>);
            RunSignalRCommand = new RelayCommand(InitialRunning);
        }

        private async void InitialRunning()
        {
            await _signalRClient.ConnectAsync();
            try
            {
                await Task.WhenAll(
               _databaseSynchronizationService.SynchronizeReferencesData(),
               _databaseSynchronizationService.SynchronizeStationsData(),
               _databaseSynchronizationService.SynchronizeHomeData(),
               _databaseSynchronizationService.SynchronizeEmployeesData()
               );
            }
            catch (HttpRequestException)
            {
                ShowErrorMessage("Đã có lỗi xảy ra: Mất kết nối với server.");
            }
            catch (Exception ex)
            {
                ShowErrorMessage(ex.Message);
            }
        }
    }
}
