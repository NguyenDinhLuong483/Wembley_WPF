   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WEMBLEY.DemoApp.Views.SharedWEMBLEY.DemoApp.Views.Shared  5      [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  5
      1    +WEMBLEY.DemoApp.Views.Shared.MFCSettingView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:WEMBLEY.DemoApp.Views.Shared     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	      C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components  5
         ColorBackground#��[  5      $��10q�5      *  $Microsoft.Xaml.Behaviors.Interaction    Triggers  5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      -  'Prism.Interactivity.InvokeCommandAction     Command 6(   �� *LoadMFCSettingViewCommand+5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��6       IsOpen 68   �� *IsErrorMessageShowed+   DialogContent 5   
   7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage  5         Message 6&   �� *ErrorMessage+.��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    �� 5      $
��auto �6    .+�5!      #  MaterialDesignThemes.Wpf.Card  $��0��6"     ColorSurface#��[ 5"   &   $��5q�5#   &   .��5$      � 	 � ColumnDefinitions	 5%      �� 5&      $
��auto �6+   �� 5'      $��* �6+   �� 5(      $
��auto �6+   �� 5)      $��* �6+   �� 5*      $
��auto �6+   .+�5-      �� $��0��6    $��0��6-   $��10q�5.        
FieldLabel#��[ 5/      $��Trạm máy��50      �� 52      $��0��6   $��1��6,   $��10q�53      
 �� 
IsEditable$
 False��54      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Trạm máy��55        ComboBox#��[ 56      ��57      �� *DeviceIdsFilled+ �� Text 58      �� *
DeviceId+��59      �� 5:      .R�5;   "   $� 5<      5>      �� 5@      $��0��6    $��2��6-   $��10q�5A      #��[ 5B      $��Mã Ref��5C      �� 5E      $��0��6   $��3��6,   $��10q�5F      $
 False��5G      $ Trạm máy��5H      #��[ 5I      ��5J      �� *ReferenceIdsFilled+ 5K      �� *ReferenceId+��5L      �� 5M      .R�5N   "   $� 5O      5Q      �� 5S      $��0��6   $��4��6*   $��10q�5T        ButtonPrimary#��[ 5U      +	  %MaterialDesignThemes.Wpf.ButtonAssist 	  CornerRadius$ 10��6D   $��Truy xuất��5V      $��Center=�5W      $	��150��5X        5Y        5Z      $ Click��6-   . 5[   "   2
  ,Microsoft.Xaml.Behaviors.InvokeCommandAction
   
  Command 68   �� *LoadApiCommand+5\      5^      5_      5`        5b      $��1��6"   $��1��5c   &   #��[ 5d   &   $��5q�5e   &   .��5f      &   System.Windows.Controls.DataGrid    MaterialDesignDataGrid#��[ 5g      #��[ 5h         AutoGenerateColumns$ False��5k         SelectionUnit$ FullRow=�5l         SelectionMode$ Single=�5m         
IsReadOnly 5i      �� *
ReadOnly+ �� UpdateSourceTrigger$ PropertyChanged=���5j      �� *
MFCEntries+   Columns 5n      0  *System.Windows.Controls.DataGridTextColumn  5o      ,  &System.Windows.Controls.DataGridColumn   Header$ Station��6-      
IsReadOnly$
 True��6Z      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6l   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *	MFCName+6l     5p      $ MinValue��6-   $
 auto 6\    6?   �� *
MinValue+6\     5q      $ MaxValue��6-   $
 auto 6\    6?   �� *
MaxValue+6\   5s      5t      � 5v      $��2��6   .+�5w      �� $��10q�6   #��[ 5x      $ 10��5y      $��Xác nhận��5z      $��Center=�5{      $	��115��5|      $��Stretch=�6!   {�5}      �� *RoleEnabled+$ PropertyChanged=�  5~        5      $ Click��6)   . 5�      
   64   �� *UpdateMFCCommand+5�      5�      5�      5�      5�      5�      