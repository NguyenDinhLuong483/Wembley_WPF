   M S B A M L   `   `   `  ���� J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report#WEMBLEY.DemoApp.Views.Shared.Report  U QLiveCharts.Wpf, Version=1.2.1.1, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf <    6WEMBLEY.DemoApp.Views.Shared.Report.ReportForShiftView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report     T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf 	    ColorBackground#��[  $��10q�* 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  + 	 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��* 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. -  'Prism.Interactivity.InvokeCommandAction     Command �� *ReportForShiftViewCommand+.���  � RowDefinitions �� $��* ��� $��* ��� $
��auto �.+�� $��0��.+�#  MaterialDesignThemes.Wpf.Card    ColorSurface#��[ $��5q�.��#  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart   Zoom$ Xy=�
   Pan$ Xy=�
���   �   Series �� *SeriesCollection+   AxisX   LiveCharts.Wpf.Axis  	   Title$	 Thời gian��
   LabelFormatter
 �� *DateTimeFormatter+   AxisY   	 �� *	IsSeleted+
 �� *ValueFormatter+� $��1��y��� *	OEERowVis+.+�  $��2��$��5q�.��&	   System.Windows.Controls.DataGrid	    MaterialDesignDataGrid#��[ #��[ $��10q� 	  
IsReadOnly$
 True��" 	  VerticalScrollBarVisibility$ Visible=� 	  AutoGenerateColumns$ False�� 	  SelectionUnit$ FullRow=� 	  SelectionMode$ Single=����� *ShotEntries+ �� UpdateSourceTrigger$ PropertyChanged=� 	  Columns 0
  *System.Windows.Controls.DataGridTextColumn
  ,  &System.Windows.Controls.DataGridColumn   Header$ Thời điểm��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	TimeStamp+ �� StringFormat$ dd/MM/yyyy HH:mm:ss��
  $ OEE %�� �� *OEE+$ {0:0.##}��� $��1��y��� *	ARowVis+.+�  $��2��$��5q�.��	  #��[ #��[ $��10q�$
 True��$ Visible=�$ False��$ FullRow=�$ Single=����� *ShotEntries+$ PropertyChanged=� 
  $ Thời điểm�� �� *	TimeStamp+$ dd/MM/yyyy HH:mm:ss��
  $	 A %�� �� *A+$ {0:0.##}��� $��1��y��� *	PRowVis+.+�  $��2��$��5q�.��	  #��[ #��[ $��10q�$
 True��$ Visible=�$ False��$ FullRow=�$ Single=����� *ShotEntries+$ PropertyChanged=� 
  $ Thời điểm�� �� *	TimeStamp+$ dd/MM/yyyy HH:mm:ss��
  $	 P %�� �� *P+$ {0:0.##}��� $��1��y��� *	QRowVis+.+�  $��2��$��5q�.��	  #��[ #��[ $��10q�$
 True��$ Visible=�$ False��$ FullRow=�$ Single=����� *ShotEntries+$ PropertyChanged=� 
  $ Thời điểm�� �� *	TimeStamp+$ dd/MM/yyyy HH:mm:ss��
  $	 Q %�� �� *Q+$ {0:0.##}���� $��2�� �� Orientation$ 
Horizontal=�$��Center=�.+���   
FieldLabel#��[ $��Center=�$��Khoảng cách: ���� $��75��  ComboBox#��[ $��Center=� �� 
IsEditable$ False������ *	Intervals+ �� SelectedItem �� *
Interval+