   M S B A M L   `   `   `  ���� J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WEMBLEY.DemoApp.Views.SharedWEMBLEY.DemoApp.Views.Shared  [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  1    +WEMBLEY.DemoApp.Views.Shared.MFCSettingView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:WEMBLEY.DemoApp.Views.Shared     T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components     ColorBackground#��[  $��10q�*  $Microsoft.Xaml.Behaviors.Interaction    Triggers  +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. -  'Prism.Interactivity.InvokeCommandAction     Command �� *LoadMFCSettingViewCommand+.��)  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��   IsOpen �� *IsErrorMessageShowed+   DialogContent 7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage     Message �� *ErrorMessage+.���  � RowDefinitions �� $
��auto ��� $��* ��� $
��auto �.+�#  MaterialDesignThemes.Wpf.Card  $��0��  ColorSurface#��[ $��5q�.��� 	 � ColumnDefinitions	 �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto �.+��� $��0��$��0��$��10q�  
FieldLabel#��[ $��Trạm máy���� $��0��$��1��$��10q�
 �� 
IsEditable$
 False��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Trạm máy��  ComboBox#��[ ���� *DeviceIdsFilled+ �� Text �� *
DeviceId+���� .R�$� �� $��0��$��2��$��10q�#��[ $��Mã Ref���� $��0��$��3��$��10q�$
 False��$ Trạm máy��#��[ ���� *ReferenceIdsFilled+ �� *ReferenceId+���� .R�$� �� $��0��$��4��$��10q�  ButtonPrimary#��[ +	  %MaterialDesignThemes.Wpf.ButtonAssist 	  CornerRadius$ 10��$��Truy xuất��$��Center=�$	��150��    $ Click��. 2
  ,Microsoft.Xaml.Behaviors.InvokeCommandAction
   
  Command �� *LoadApiCommand+  $��1��$��1��#��[ $��5q�.��&   System.Windows.Controls.DataGrid    MaterialDesignDataGrid#��[ #��[    AutoGenerateColumns$ False��   SelectionUnit$ FullRow=�   SelectionMode$ Single=�   
IsReadOnly �� *
ReadOnly+ �� UpdateSourceTrigger$ PropertyChanged=����� *
MFCEntries+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Station��   
IsReadOnly$
 True��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	MFCName+  $ MinValue��$
 auto  �� *
MinValue+  $ MaxValue��$
 auto  �� *
MaxValue+� $��2��.+��� $��10q�#��[ $ 10��$��Xác nhận��$��Center=�$	��115��$��Stretch=�{��� *RoleEnabled+$ PropertyChanged=�    $ Click��. 
   �� *UpdateMFCCommand+