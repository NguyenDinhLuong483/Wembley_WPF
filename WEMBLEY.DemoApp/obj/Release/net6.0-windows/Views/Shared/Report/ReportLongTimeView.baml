   M S B A M L   `   `   `  ���� U  QLiveCharts.Wpf, Version=1.2.1.1, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  J FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components <   6WEMBLEY.DemoApp.Views.Shared.Report.ReportLongTimeView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf 	 C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 	    ColorBackground#��[  $��10q�* 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  + 	 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��* 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. -  'Prism.Interactivity.InvokeCommandAction     Command �� *LoadReportViewCommand+.��)  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��   IsOpen �� *IsErrorMessageShowed+   DialogContent 7  1WEMBLEY.DemoApp.Resources.Components.ErrorMessage     Message �� *ErrorMessage+.���  � RowDefinitions �� $
��auto ��� $��* �.+�#  MaterialDesignThemes.Wpf.Card  $��0��  ColorSurface#��[ $��5q�.���  �� $
��auto ��� $��* �.+�� $��0��	 � ColumnDefinitions	 �� $
��auto ��� $��2* ��� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto �.+��� $��0��$��0��$��10q�  
FieldLabel#��[ $��Trạm máy���� $��0��$��1��$��10q�)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Trạm máy��  ComboBox#��[ ���� *	DeviceIds+ �� Text �� *
DeviceId+���� .R�$� �� $��0��$��2��$��10q�#��[ $��
Từ ngày��(	  "System.Windows.Controls.DatePicker	  $��0��$��3��$��10q�$
 
Từ ngày��  
DatePicker#��[  	  SelectedDate �� *	StartDate+�� $��0��$��4��$��10q�#��[ $��Đến ngày��	  $��0��$��5��$��	10,0,10,0q�$
 Đến ngày��#��[  �� *	EndDate+�� $��0��$��6��$��10q�  ButtonPrimary#��[ +
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 10��$��Truy xuất��$��Center=�$	��150��    $ Click��. 2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command �� *MainButtonCommand+� $��1��.+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� $��0��$��6��$��10q�  ButtonChanged#��[ $ 10��$	��All��$��Center=�$	��150��    $ Click��.    �� *LoadReportLongTimeCommand+�� $��0��$��6��$��10q�#��[ $ 10��$	��OEE��$��Center=�$	��150��    $ Click��.    �� *LoadOEECommand+�� $��0��$��6��$��10q�#��[ $ 10��$��A��$��Center=�$	��150��    $ Click��.    �� *LoadACommand+�� $��0��$��6��$��10q�#��[ $ 10��$��P��$��Center=�$	��150��    $ Click��.    �� *LoadPCommand+�� $��0��$��6��$��10q�#��[ $ 10��$��Q��$��Center=�$	��150��    $ Click��.    �� *LoadQCommand+� $��1�� �� $��* ��� $��* �.+�� $��0��$��2��y��� *
FullOEEVis+ �� $
��auto ��� $��* �.+��� -   $��0��$��	10,5,10,5q�#��[ $ 10��$��Xuất Excel��$
��Left=�$	��150��  $��1��$��5q�.��&   System.Windows.Controls.DataGrid    MaterialDesignDataGrid#��[ #��[ $��10q�   
IsReadOnly$
 True��   AutoGenerateColumns$ False��   SelectionUnit$ FullRow=�   SelectionMode$ Single=����� *ShiftTableEntries+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Ngày��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Date+ �� StringFormat$ 
dd/MM/yyyy��  $ Ca��$ *  �� *ShiftNumber+  $ OEE %��$ *  �� *OEE+$ {0:0.##}��  $	 A %��$ *  �� *A+$ {0:0.##}��  $	 P %��$ *  �� *P+$ {0:0.##}��  $	 Q %��$ *  �� *Q+$ {0:0.##}��  $ Số lượng tổng��$ *  �� *ProductCount+  $ Số lượng lỗi��$ *  �� *DefectCount+� $��0��y��� *
ChartVis+.+�  #��[ $��5q�.��#   LiveCharts.Wpf.CartesianChart  &    LiveCharts.Wpf.Charts.Base.Chart   Zoom$ Xy=�
   Pan$ Xy=�
���   �   Series �� *SeriesCollection+   AxisX    LiveCharts.Wpf.Axis     Title$ Thời gian��   Labels �� *	Datelabel+$ 
dd/MM/yyyy��   AxisY    �� *	IsSeleted+� $��1��y��� *	OEERowVis+.+�  $��2��$��5q�.��  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *ShiftTableEntries+  �� UpdateSourceTrigger$  PropertyChanged=�! �� SelectedItem! �� *SelectedEntry+   $ Ngày�� �� *Date+$ 
dd/MM/yyyy��  $ Ca�� �� *ShiftNumber+  $ OEE %�� �� *OEE+$ {0:0.##}��� $��1��y��� *	ARowVis+.+�  $��2��$��5q�.��  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *ShiftTableEntries+$  PropertyChanged=�! �� *SelectedEntry+   $ Ngày�� �� *Date+$ 
dd/MM/yyyy��  $ Ca�� �� *ShiftNumber+  $	 A %�� �� *A+$ {0:0.##}��� $��1��y��� *	PRowVis+.+�  $��2��$��5q�.��  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *ShiftTableEntries+$  PropertyChanged=�! �� *SelectedEntry+   $ Ngày�� �� *Date+$ 
dd/MM/yyyy��  $ Ca�� �� *ShiftNumber+  $	 P %�� �� *P+$ {0:0.##}��� $��1��y��� *	QRowVis+.+�  $��2��$��5q�.��  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *ShiftTableEntries+$  PropertyChanged=�! �� *SelectedEntry+   $ Ngày�� �� *Date+$ 
dd/MM/yyyy��  $ Ca�� �� *ShiftNumber+  $	 Q %�� �� *Q+$ {0:0.##}��