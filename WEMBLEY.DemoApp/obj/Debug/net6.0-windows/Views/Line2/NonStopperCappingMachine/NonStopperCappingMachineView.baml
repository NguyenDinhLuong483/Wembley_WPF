   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null{Bclr-namespace:WEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine4WEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine  5      K*clr-namespace:WEMBLEY.DemoApp.Views.SharedWEMBLEY.DemoApp.Views.Shared  5
      Y1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report#WEMBLEY.DemoApp.Views.Shared.Report  5      ] YNotifications.Wpf.Core, Version=1.4.1.0, Culture=neutral, PublicKeyToken=9a3b40c83c08bd4dqMclr-namespace:Notifications.Wpf.Core.Controls;assembly=Notifications.Wpf.CoreNotifications.Wpf.Core.Controls 5      O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�vclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.NonStopperCappingMachine;assembly=WEMBLEY.DemoApp.CoreJWEMBLEY.DemoApp.Core.Application.ViewModels.Line2.NonStopperCappingMachine 6r   W    QWEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine.NonStopperCappingMachineView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      TlocalBclr-namespace:WEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5      T
 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/ 
 5	      7shared*clr-namespace:WEMBLEY.DemoApp.Views.Shared 
 5
      >report1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report 
 5      anotificationsMclr-namespace:Notifications.Wpf.Core.Controls;assembly=Notifications.Wpf.Core 
 5      �nonstoppercappingmachinevclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.NonStopperCappingMachine;assembly=WEMBLEY.DemoApp.Core 
 6r      ColorBackground#��[  5      .��5      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      �� $��5,5,0,5q�6     ButtonNavigateBack#��[ 5      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5      $
��Left=�5      $��Stretch=�5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon  $��30��5      $��30��5         Kind$ 	ArrowLeft=�5       $��Center=�5!      * 	 $Microsoft.Xaml.Behaviors.Interaction   Triggers 5"      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5#         	EventName$ Click��6%   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5$      2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *NavigateBackToHomeViewCommand+5%      5'      5(      � 5*   
   $��1��6   .+�5+      #  MaterialDesignThemes.Wpf.Card  .��5,      ��  �� SelectedIndex$ 1��5-       �� TabStripPlacement$
 Left=�5.        TabControlLogoStyle#��[ 5/      .@�51      ��   TabItemLogoStyle#��[ 52      
�������$��64��54      $	��248��6   $��0q�55      ��56      �� 57      	 �� Orientation$	 
Horizontal=�6)   .+�58   "   �� $&�� /Resources/Images/wembleynew.jpg��59      $	��200��5:      $��49��6)   �� 5;   "   $%��/Resources/Images/logohcmut.jpg��5<      $��49��5=      $��49��6(   $
��Left=�64   5?      .��5A      �� $	 
Horizontal=�6%   $��Center=�6>   $��Center=�6Y   .+�5B      �� $&�� /Resources/Images/wembleynew.jpg��5C      $	��400��5D      $	��100��6)   �� 5E      $%��/Resources/Images/logohcmut.jpg��5F      $	��100��5G      $	��100��6)   $
��Left=�66   5I      5J      �� 5L        TabItemStyle#��[ 5M      $��70��5N      ��5O      �� 5P      $	 
Horizontal=�6)   $
��Left=�6B   .+�5Q   "     $ Devices=�6:   $��30��5R   6   $��30��6A   $��Center=�5S   6   $��Center=�5T   6   $��0,0,5,0q�5U   6   �� 5V   "   $��Chi tiết máy ��6:   $��Center=�5W   B   $��20(�5X   B   $
��Bold"�5Y   B   $��0,0,50,0q�6T   5Z      .��5]      �� $	 Top=�6%    " MaterialDesignFilledTabControl#��[ 5^      .  (MaterialDesignThemes.Wpf.ColorZoneAssist
   
Background

 �����.@�5`      �� $��55��6&   $	��800��62     TabItem2layerRowStyle#��[ 6A   ��5a   "   �� 5b   &     
HeaderText#��[ 60   $��
GIÁM SÁT��6T   .��5d   "   W	   QWEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine.NonStopperCappingMonitorView	   � DataContext 6E   �� *NonStopperCappingMonitor+5e      �� 5g      $��55��6&   $	��800��62   #��[ 6A   ��5h   "   �� 5i   &   #��[ 60   $��LỊCH SỬ LỖI��6T   .��5k   "   3
   -WEMBLEY.DemoApp.Views.Shared.FaultHistoryView
   6:   �� *FaultHistory+5l      5m      5n      �� 5p      #��[ 5q      $��70��5r      $	��Top=�6   ��5s      �� 5t      $	 
Horizontal=�6)   $
��Left=�6B   .+�5u   "     $ WrenchCogOutline=�6:   $��30��5v   
   $��30��6   $��Center=�5w   
   $��Center=�5x   
   $��0,0,6,0q�5y   
   �� 5z   "   $	��MFC��6:   $��Center=�5{      $��20(�5|      $
��Bold"�5}      $��0,0,20,0q�6(   5~      .��5�      �� $	 Top=�6%   #��[ 5�      

 �����.@�5�      �� $��55��6&   $	��800��62   #��[ 6A   ��5�   "   �� 5�   &   #��[ 60   $��THEO DÕI MFC��6T   .��5�   "   Y   SWEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine.NonStopperCappingParameterView   6G   �� *NonStopperCappingParameter+5�      �� 5�      $��55��6&   $	��800��62   #��[ 6A   ��5�   "   �� 5�   &   #��[ 60   $��CÀI ĐẶT MFC��6T   .��5�   "   1   +WEMBLEY.DemoApp.Views.Shared.MFCSettingView   68   �� *
MFCSetting+5�      5�      5�      �� 5�      #��[ 5�      $��70��5�      $	��Top=�6   ��5�      �� 5�      $	 
Horizontal=�6)   $
��Left=�6B   .+�5�   "     $ FileDocumentOutline=�6:   $��30��5�   6   $��30��6A   $��Center=�5�   6   $��Center=�5�   6   $��0,0,6,0q�5�   6   �� 5�   "   $��	Báo cáo��6:   $��Center=�5�   B   $��20(�5�   B   $
��Bold"�5�   B   5�      .��5�      �� $	 Top=�5�      #��[ 5�      

 ����� 5�   %   �� *SeletedTabIndex+.@�5�      �� $��55��6&   $	��800��62   #��[ 6A   ��5�   "   �� 5�   &   #��[ 60   $��BÁO CÁO TỔNG��6T   .��5�   "   <   6WEMBLEY.DemoApp.Views.Shared.Report.ReportLongTimeView   6<   �� *ReportLongTime+5�      �� 5�      $��55��6&   $	��800��62   #��[ 6A   ��5�   "   �� 5�   &   #��[ 60   $��BÁO CÁO THEO CA��6T   .��5�   "   <   6WEMBLEY.DemoApp.Views.Shared.Report.ReportForShiftView   6<   �� *ReportForShift+5�      5�      5�      �� 5�      #��[ 5�      $��70��5�      ��5�      �� 5�      $	 
Horizontal=�6)   $
��Left=�6B   .+�5�   "     $ Power=�6:   $��30��5�   6   $��30��6A   $��Center=�5�   6   $��Center=�5�   6   $��0,0,6,0q�5�   6   �� 5�   "   $��Trạng thái máy ��6:   $��Center=�5�   B   $��20(�5�   B   $
��Bold"�5�   B   5�      .��5�      4   .WEMBLEY.DemoApp.Views.Shared.MachineStatusView   63   �� *MachineStatus+5�      5�      5�      6  0Notifications.Wpf.Core.Controls.NotificationArea  5�      -   5          Name$ 
WindowArea��5�         MaxItems$ 1��5�      $��	-10 0 0 0q�6   $	��258��6%   $��Bottom=�5�      $
��Left=�5�      ${�False��5�         Position$ 
BottomLeft=�5�      5�      5�      5�      