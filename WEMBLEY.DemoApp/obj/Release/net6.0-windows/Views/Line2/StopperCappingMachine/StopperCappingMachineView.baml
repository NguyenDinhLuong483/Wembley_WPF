   M S B A M L   `   `   `  ���� J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullu?clr-namespace:WEMBLEY.DemoApp.Views.Line2.StopperCappingMachine1WEMBLEY.DemoApp.Views.Line2.StopperCappingMachine  K*clr-namespace:WEMBLEY.DemoApp.Views.SharedWEMBLEY.DemoApp.Views.Shared  Y1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report#WEMBLEY.DemoApp.Views.Shared.Report  O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�sclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.StopperCappingMachine;assembly=WEMBLEY.DemoApp.CoreGWEMBLEY.DemoApp.Core.Application.ViewModels.Line2.StopperCappingMachine ] YNotifications.Wpf.Core, Version=1.4.1.0, Culture=neutral, PublicKeyToken=9a3b40c83c08bd4dqMclr-namespace:Notifications.Wpf.Core.Controls;assembly=Notifications.Wpf.CoreNotifications.Wpf.Core.Controls Q    KWEMBLEY.DemoApp.Views.Line2.StopperCappingMachine.StopperCappingMachineView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Qlocal?clr-namespace:WEMBLEY.DemoApp.Views.Line2.StopperCappingMachine     _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 T
 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/ 
 7shared*clr-namespace:WEMBLEY.DemoApp.Views.Shared 
 >report1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report 
 �stoppercappingmachinesclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.StopperCappingMachine;assembly=WEMBLEY.DemoApp.Core 
 anotificationsMclr-namespace:Notifications.Wpf.Core.Controls;assembly=Notifications.Wpf.Core 
    ColorBackground#��[  .���   � RowDefinitions  �� $
��auto ��� $��* �.+�� $��0��.+��� $��5,5,0,5q�  ButtonNavigateBack#��[ +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��$
��Left=�$��Stretch=�.��'  !MaterialDesignThemes.Wpf.PackIcon  $��30��$��30��   Kind$ 	ArrowLeft=�$��Center=�* 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers + 	 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Click��* 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command �� *NavigateBackToHomeViewCommand+� $��1��.+�#  MaterialDesignThemes.Wpf.Card  .����  �� SelectedIndex$ 1�� �� TabStripPlacement$
 Left=�  TabControlLogoStyle#��[ .@���   TabItemLogoStyle#��[ 
�������$��64��$	��248��$��0q����� 	 �� Orientation$	 
Horizontal=�.+��� $&�� /Resources/Images/wembleynew.jpg��$	��200��$��49���� $%��/Resources/Images/logohcmut.jpg��$��49��$��49��$
��Left=�.���� $	 
Horizontal=�$��Center=�$��Center=�.+��� $&�� /Resources/Images/wembleynew.jpg��$	��400��$	��100���� $%��/Resources/Images/logohcmut.jpg��$	��100��$	��100��$
��Left=���   TabItemStyle#��[ $��70������ $	 
Horizontal=�$
��Left=�.+�  $ Devices=�$��30��$��30��$��Center=�$��Center=�$��0,0,5,0q��� $��Chi tiết máy ��$��Center=�$��20(�$
��Bold"�$��0,0,50,0q�.���� $	 Top=� " MaterialDesignFilledTabControl#��[ .  (MaterialDesignThemes.Wpf.ColorZoneAssist
   
Background

 �����.@��� $��55��$	��800��  TabItem2layerRowStyle#��[ ����   
HeaderText#��[ $��
GIÁM SÁT��.��Q	   KWEMBLEY.DemoApp.Views.Line2.StopperCappingMachine.StopperCappingMonitorView	   � DataContext �� *StopperCappingMonitor+�� $��55��$	��800��#��[ ���� #��[ $��LỊCH SỬ LỖI��.��3
   -WEMBLEY.DemoApp.Views.Shared.FaultHistoryView
   �� *FaultHistory+�� #��[ $��70��$	��Top=����� $	 
Horizontal=�$
��Left=�.+�  $ WrenchCogOutline=�$��30��$��30��$��Center=�$��Center=�$��0,0,6,0q��� $	��MFC��$��Center=�$��20(�$
��Bold"�$��0,0,20,0q�.���� $	 Top=�#��[ 

 �����.@��� $��55��$	��800��#��[ ���� #��[ $��THEO DÕI MFC��.��S   MWEMBLEY.DemoApp.Views.Line2.StopperCappingMachine.StopperCappingParameterView   �� *StopperCappingParameter+�� $��55��$	��800��#��[ ���� #��[ $��CÀI ĐẶT MFC��.��1   +WEMBLEY.DemoApp.Views.Shared.MFCSettingView   �� *
MFCSetting+�� #��[ $��70��$	��Top=����� $	 
Horizontal=�$
��Left=�.+�  $ FileDocumentOutline=�$��30��$��30��$��Center=�$��Center=�$��0,0,6,0q��� $��	Báo cáo��$��Center=�$��20(�$
��Bold"�.���� $	 Top=�#��[ 

 ����� �� *SeletedTabIndex+.@��� $��55��$	��800��#��[ ���� #��[ $��BÁO CÁO TỔNG��.��<   6WEMBLEY.DemoApp.Views.Shared.Report.ReportLongTimeView   �� *ReportLongTime+�� $��55��$	��800��#��[ ���� #��[ $��BÁO CÁO THEO CA��.��<   6WEMBLEY.DemoApp.Views.Shared.Report.ReportForShiftView   �� *ReportForShift+�� #��[ $��70������ $	 
Horizontal=�$
��Left=�.+�  $ Power=�$��30��$��30��$��Center=�$��Center=�$��0,0,6,0q��� $��Trạng thái máy ��$��Center=�$��20(�$
��Bold"�.��4   .WEMBLEY.DemoApp.Views.Shared.MachineStatusView   �� *MachineStatus+6  0Notifications.Wpf.Core.Controls.NotificationArea  -     Name$ 
WindowArea��   MaxItems$ 1��$��	-10 0 0 0q�$	��258��$��Bottom=�$
��Left=�${�False��   Position$ 
BottomLeft=�