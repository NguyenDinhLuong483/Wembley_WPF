   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:WEMBLEY.DemoApp.Views.Line1.StopperMachine*WEMBLEY.DemoApp.Views.Line1.StopperMachine  5      O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�lclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line1.StopperMachine;assembly=WEMBLEY.DemoApp.Core@WEMBLEY.DemoApp.Core.Application.ViewModels.Line1.StopperMachine 5	   D   K*clr-namespace:WEMBLEY.DemoApp.Views.SharedWEMBLEY.DemoApp.Views.Shared  6�   Y1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report#WEMBLEY.DemoApp.Views.Shared.Report  6  ] YNotifications.Wpf.Core, Version=1.4.1.0, Culture=neutral, PublicKeyToken=9a3b40c83c08bd4dqMclr-namespace:Notifications.Wpf.Core.Controls;assembly=Notifications.Wpf.CoreNotifications.Wpf.Core.Controls 5
      C    =WEMBLEY.DemoApp.Views.Line1.StopperMachine.StopperMachineView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:WEMBLEY.DemoApp.Views.Line1.StopperMachine     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      _	 [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 5	      �stoppermachinelclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line1.StopperMachine;assembly=WEMBLEY.DemoApp.Core 
 6D   7shared*clr-namespace:WEMBLEY.DemoApp.Views.Shared 
 6�   >report1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report 
 6  anotificationsMclr-namespace:Notifications.Wpf.Core.Controls;assembly=Notifications.Wpf.Core 
 5
         ColorBackground#��[  5      .��5      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      �� $��5,5,0,5q�6     ButtonNavigateBack#��[ 5      + 	 %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5      $
��Left=�5      $��Stretch=�5      .��5      ' 	 !MaterialDesignThemes.Wpf.PackIcon  $��30��5      $��30��5         Kind$ 	ArrowLeft=�5      $��Center=�5      * 
 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5       + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5!         	EventName$ Click��6%   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5"      2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *NavigateBackToHomeViewCommand+5#      5%      5&      � 5(   
   $��1��6   .+�5)      # 	 MaterialDesignThemes.Wpf.Card  .��5*      ��  �� SelectedIndex$ 1��5+       �� TabStripPlacement$
 Left=�5,        TabControlLogoStyle#��[ 5-      .@�5/      ��   TabItemLogoStyle#��[ 50      
�������$��64��52      $	��248��6   $��0q�53      ��54      �� 55      	 �� Orientation$	 
Horizontal=�6)   .+�56   "   �� $&�� /Resources/Images/wembleynew.jpg��57      $	��200��58      $��49��6   �� 59   "   $%��/Resources/Images/logohcmut.jpg��5:      $��49��5;      $��49��6   $
��Left=�6(   5=      .��5?      �� $	 
Horizontal=�6%   $��Center=�6>   $��Center=�6Y   .+�5@      �� $&�� /Resources/Images/wembleynew.jpg��5A      $	��400��5B      $	��100��6   �� 5C      $%��/Resources/Images/logohcmut.jpg��5D      $	��100��5E      $	��100��6   $
��Left=�6*   5G      5H      �� 5J        TabItemStyle#��[ 5K      $��70��5L      ��5M      �� 5N      $	 
Horizontal=�6)   $
��Left=�6B   .+�5O   "     $ Devices=�6:   $��30��5P   *   $��30��65   $��Center=�5Q   *   $��Center=�5R   *   $��0,0,5,0q�5S   *   �� 5T   "   $��Chi tiết máy ��6:   $��Center=�5U   6   $��20(�5V   6   $
��Bold"�5W   6   $��0,0,50,0q�6H   5X      .��5[      �� $	 Top=�6%    " MaterialDesignFilledTabControl#��[ 5\   	   . 	 (MaterialDesignThemes.Wpf.ColorZoneAssist
   
Background

 �����.@�5^      �� $��55��6&   $	��800��62     TabItem2layerRowStyle#��[ 6A   ��5_   "   �� 5`   &     
HeaderText#��[ 60   $��
GIÁM SÁT��6T   .��5b   "   J	   DWEMBLEY.DemoApp.Views.Line1.StopperMachine.StopperMachineMonitorView	   � DataContext 6B   �� *StopperMachineMonitor+5c      �� 5e      $��55��6&   $	��800��62   #��[ 6A   ��5f   "   �� 5g   &   #��[ 60   $��LỊCH SỬ LỖI��6T   .��5i   "   3
   -WEMBLEY.DemoApp.Views.Shared.FaultHistoryView
   6:   �� *StopperMachineFault+5j      5k      5l      �� 5n      #��[ 5o      $��70��5p      ��5q      �� 5r      $	 
Horizontal=�6)   $
��Left=�6B   .+�5s   "     $ WrenchCogOutline=�6:   $��30��5t   *   $��30��65   $��Center=�5u   *   $��Center=�5v   *   $��0,0,6,0q�5w   *   �� 5x   "   $	��MFC��6:   $��Center=�5y   6   $��20(�5z   6   $
��Bold"�5{   6   $��0,0,20,0q�6H   5|      .��5      �� $	 Top=�5�   	   #��[ 5�   	   

 �����.@�5�      �� $��55��6&   $	��800��62   #��[ 6A   ��5�   "   �� 5�   &   #��[ 60   $��THEO DÕI MFC��6T   .��5�   "   ?   9WEMBLEY.DemoApp.Views.Line1.StopperMachine.MFCMonitorView   67   �� *
MFCMonitor+5�      �� 5�      $��55��6&   $	��800��62   #��[ 6A   ��5�   "   �� 5�   &   #��[ 60   $��CÀI ĐẶT MFC��6T   .��5�   "   1   +WEMBLEY.DemoApp.Views.Shared.MFCSettingView   68   �� *
MFCSetting+5�      5�      5�      �� 5�      #��[ 5�      $��70��5�      ��5�      �� 5�      $	 
Horizontal=�6)   $
��Left=�6B   .+�5�   "     $ FileDocumentOutline=�6:   $��30��5�   *   $��30��65   $��Center=�5�   *   $��Center=�5�   *   $��0,0,6,0q�5�   *   �� 5�   "   $��	Báo cáo��6:   $��Center=�5�   6   $��20(�5�   6   $
��Bold"�5�   6   5�      .��5�      �� $	 Top=�5�   	   #��[ 5�   	   

 ����� 5�   %   �� *SeletedTabIndex+.@�5�      �� $��55��6&   $	��800��62   #��[ 6A   ��5�   "   �� 5�   &   #��[ 60   $��BÁO CÁO TỔNG��6T   .��5�   "   <   6WEMBLEY.DemoApp.Views.Shared.Report.ReportLongTimeView   6<   �� *ReportLongTime+5�      �� 5�      $��55��6&   $	��800��62   #��[ 6A   ��5�   "   �� 5�   &   #��[ 60   $��BÁO CÁO THEO CA��6T   .��5�   "   <   6WEMBLEY.DemoApp.Views.Shared.Report.ReportForShiftView   6<   �� *ReportForShift+5�      5�      5�      �� 5�      #��[ 5�      $��70��5�      ��5�      �� 5�      $	 
Horizontal=�6)   $
��Left=�6B   .+�5�   "     $ Power=�6:   $��30��5�   *   $��30��65   $��Center=�5�   *   $��Center=�5�   *   $��0,0,6,0q�5�   *   �� 5�   "   $��Trạng thái máy ��6:   $��Center=�5�   6   $��20(�5�   6   $
��Bold"�5�   6   5�      .��5�      4   .WEMBLEY.DemoApp.Views.Shared.MachineStatusView   63   �� *StopperMachineStatus+5�      5�      5�      6  0Notifications.Wpf.Core.Controls.NotificationArea  5�      -   5          Name$ 
WindowArea��5�         MaxItems$ 1��5�      $��	-10 0 0 0q�6   $	��258��61   $��Bottom=�5�      $
��Left=�5�      ${�False��5�   %      Position$ 
BottomLeft=�5�      5�      5�      5�      