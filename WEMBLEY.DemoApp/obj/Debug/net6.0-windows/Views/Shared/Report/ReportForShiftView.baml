   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report#WEMBLEY.DemoApp.Views.Shared.Report  5      U QLiveCharts.Wpf, Version=1.2.1.1, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5
      <    6WEMBLEY.DemoApp.Views.Shared.Report.ReportForShiftView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:WEMBLEY.DemoApp.Views.Shared.Report     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5	      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf 	 5
         ColorBackground#��[  5      $��10q�5      * 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  5      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      -  'Prism.Interactivity.InvokeCommandAction     Command 6(   �� *ReportForShiftViewCommand+5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $��0��6   .+�5      #  MaterialDesignThemes.Wpf.Card    ColorSurface#��[ 5   &   $��5q�5    &   .��5!      #  LiveCharts.Wpf.CartesianChart  &   LiveCharts.Wpf.Charts.Base.Chart   Zoom$ Xy=�5"      
   Pan$ Xy=�5#      
���   �   Series 5$      �� *SeriesCollection+   AxisX 5'        LiveCharts.Wpf.Axis  	   Title$	 Thời gian��6#   
   LabelFormatter
 65   �� *DateTimeFormatter+6d      AxisY 5+        	 6#   �� *	IsSeleted+
 6?   �� *ValueFormatter+6k   5-      5.      5/      � 51   
   $��1��6   y�6   �� *	OEERowVis+.+�52        $��2��53      $��5q�54      .��55      &	   System.Windows.Controls.DataGrid	    MaterialDesignDataGrid#��[ 56      #��[ 57      $��10q�58       	  
IsReadOnly$
 True��59      " 	  VerticalScrollBarVisibility$ Visible=�5:       	  AutoGenerateColumns$ False��5<       	  SelectionUnit$ FullRow=�5=       	  SelectionMode$ Single=�5>      ��5;      �� *ShotEntries+ �� UpdateSourceTrigger$ PropertyChanged=� 	  Columns 5?      0
  *System.Windows.Controls.DataGridTextColumn
  5@      ,  &System.Windows.Controls.DataGridColumn   Header$ Thời điểm��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *	TimeStamp+ �� StringFormat$ dd/MM/yyyy HH:mm:ss��
  5A      $ OEE %��6-    6<   �� *OEE+$ {0:0.##}��5C      5D      5E      � 5G   
   $��1��6   y�6   �� *	ARowVis+.+�5H        $��2��5I      $��5q�5J      .��5K      	  #��[ 5L      #��[ 5M      $��10q�5N      $
 True��5O      $ Visible=�5P      $ False��5R      $ FullRow=�5S      $ Single=�5T      ��5Q      �� *ShotEntries+$ PropertyChanged=� 5U      
  5V      $ Thời điểm��6-    6@   �� *	TimeStamp+$ dd/MM/yyyy HH:mm:ss��
  5W      $	 A %��6-    6:   �� *A+$ {0:0.##}��5Y      5Z      5[      � 5]   
   $��1��6   y�6   �� *	PRowVis+.+�5^        $��2��5_      $��5q�5`      .��5a      	  #��[ 5b      #��[ 5c      $��10q�5d      $
 True��5e      $ Visible=�5f      $ False��5h      $ FullRow=�5i      $ Single=�5j      ��5g      �� *ShotEntries+$ PropertyChanged=� 5k      
  5l      $ Thời điểm��6-    6@   �� *	TimeStamp+$ dd/MM/yyyy HH:mm:ss��
  5m      $	 P %��6-    6:   �� *P+$ {0:0.##}��5o      5p      5q      � 5s   
   $��1��6   y�6   �� *	QRowVis+.+�5t        $��2��5u      $��5q�5v      .��5w      	  #��[ 5x      #��[ 5y      $��10q�5z      $
 True��5{      $ Visible=�5|      $ False��5~      $ FullRow=�5      $ Single=�5�      ��5}      �� *ShotEntries+$ PropertyChanged=� 5�      
  5�      $ Thời điểm��6-    6@   �� *	TimeStamp+$ dd/MM/yyyy HH:mm:ss��
  5�      $	 Q %��6-    6:   �� *Q+$ {0:0.##}��5�      5�      5�      �� 5�   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5�      ��   
FieldLabel#��[ 5�      $��Center=�5�      $��Khoảng cách: ��5�      �� 5�      $��75��5�        ComboBox#��[ 5�      $��Center=�5�       �� 
IsEditable$ False��5�      ��5�      �� *	Intervals+ �� SelectedItem 5�      �� *
Interval+5�      5�      5�      5�      