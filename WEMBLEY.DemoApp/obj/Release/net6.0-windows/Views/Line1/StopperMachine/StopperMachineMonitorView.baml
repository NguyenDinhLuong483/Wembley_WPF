   M S B A M L   `   `   `  ���� U  QLiveCharts.Wpf, Version=1.2.1.1, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�lclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line1.StopperMachine;assembly=WEMBLEY.DemoApp.Core@WEMBLEY.DemoApp.Core.Application.ViewModels.Line1.StopperMachine J FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components J   DWEMBLEY.DemoApp.Views.Line1.StopperMachine.StopperMachineMonitorView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  _	 [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf 	 _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 �stoppermachinelclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line1.StopperMachine;assembly=WEMBLEY.DemoApp.Core 
 C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 
 -      ColorBackground#��[  $��10q�* 
 $Microsoft.Xaml.Behaviors.Interaction    Triggers  + 
 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��* 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. -  'Prism.Interactivity.InvokeCommandAction     Command �� *&$LoadStopperMachineMonitorViewCommand+.��) 	 #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��   IsOpen �� *IsErrorMessageShowed+   DialogContent 7  1WEMBLEY.DemoApp.Resources.Components.ErrorMessage     Message �� *ErrorMessage+.���  � RowDefinitions �� $
��auto ��� $��* �.+�� $��0��	 � ColumnDefinitions	 �� $
��auto ��� $��* �.+��� $��5,5,10,5q�$��1��
 �� Orientation$
 
Horizontal=�$��Right=�.+��� ���#394963  NoteBarLabel#��[ $��ON����   ColorPrimaryGreen#��[ #��[ $	��RUN����   ColorPrimaryRed#��[ #��[ $��ALARM����   ColorPrimaryYellow#��[ #��[ $
��IDLE����   ColorPrimaryPurple#��[ #��[ $��SETUP����   ColorPrimaryGray#��[ #��[ $	��OFF��� $��1��	 �� $��* ��� $��* �.+�� $��0�� �� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��5q����� *	ColorBack+ �� $��* ��� $��* �.+�� $��0��.+��� $��0��  	LineTitle#��[ $��Line 1: Nút chặn��# 	 MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 15Q�$��10q�$��1��.���  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $
��auto �.+�� $��0��	 �� $
��auto ��� $
��auto ��� $��* �.+��� $��0��  LineLabel20#��[ $��Hiệu năng: ��� -   $��pbStatus��$��1��$��35��$	��300�� 	 ProgressBarStyle#��[	  � Value �� *
Efficiency+ J� Clip ��  �� RadiusX$ 15Q� �� RadiusY$ 15Q� �� Rect$ 
0,0,300,35��� $��1�� 
 ProgressBarText#��[
 ����  �� ElementName$ pbStatus�� �� Path$ Value� �� StringFormat$ 	{0:0.##}%��� $��1��	 �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* �.+��� $��0��#��[ $��Tổng SL: ���� $��1��$��2,2,2,2q�
���   � �� CornerRadius$ 15,15,15,15��$
��auto��$��0,5,0,5q�._��� #��[ ���� *AllProductCount+�� $��2��#��[ $��SL đạt: ���� $��3��$��2,2,2,2q�
���   �$ 15,15,15,15��$��0,5,0,5q�$
��auto��._��� #��[ ���� *	GoodCount+�� $��4��#��[ $��
SL lỗi: ���� $��5��$��2,2,2,2q�
���   �$ 15,15,15,15��$��0,5,0,5q�$
��auto��._��� #��[ ���� *
BadCount+� $��2��	 �� $
��auto ��� $
��0.6* ��� $
��auto ��� $��* �.+��� $��0��#��[ $"��Thời gian hoạt động: ���� $��1��$��2,2,2,2q�
���   �$ 15��._��� #��[ ���� *OperationTime+$ 
hh\:mm\:ss���� $��2��#��[ $��PLC: ���� $��3��$��2,2,2,2q�
���   �$ 15��._��� #��[ ���� *IsConnectPLC+� $��3��	 �� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto �.+��� $��0��#��[ $��Tên sản phẩm: ���� $��1��$��2,2,2,2q�
���   �$ 15��$��0,5,0,5q�._��� #��[ ���� *HerapinCapProductName+� $��4��	 �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* �.+��� $��0��#��[ $��	Mã Ref: ���� $��1��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._���   	LineValue#��[ ���� *HerapinCapReferenceName+�� $��2��#��[ $��	Mã lô: ���� $��3��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *HerapinCapLotId+�� $��4��#��[ $��
Cỡ lô: ���� $��5��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *HerapinCapLotSize+� $��5��	 �� $
��auto ��� $��* �.+��� $��0��#��[ $��Nhân viên: ���� $��1��$��Stretch=�$��18(�$��Medium"����� *PersonStrings+  $��1��$��5q�y��� *RejectionVis+.��&   System.Windows.Controls.DataGrid    MaterialDesignDataGrid#��[   ColorSurface#��[ $��10q�   
IsReadOnly$
 True��   AutoGenerateColumns$ False��   SelectionUnit$ FullRow=�   SelectionMode$ Single=����� *RejectionEntries+ �� UpdateSourceTrigger$ PropertyChanged=�   Columns 0	  *System.Windows.Controls.DataGridTextColumn	  ,
  &System.Windows.Controls.DataGridColumn 
  Header$ Station�� 
  Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *StationName+	  $ Track 1��$ *  �� *Track1Value+	  $ Track 2��$ *  �� *Track2Value+	  $ Track 3��$ *  �� *Track3Value+	  $ Track 4��$ *  �� *Track4Value+  $��1��$��5q�y��� *UltrasonicWelding13Vis+.���� .+��� #��[ $��Ultrasonic Tr1-3��  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *UltrasonicWeldingTR13Entries+$ PropertyChanged=� 	  $ Cycle��$ *  �� *Cycle+	  $ RunTime��$ *  �� *	RunTime+	  $ Pk Pwr��$ *  �� *PkPwr+	  $ Energy��$ *  �� *Energy+	  $ Weld Abs��$ *  �� *	WeldAbs+	  $ Weld Col��$ *  �� *	WeldCol+  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *UltrasonicWeldingTR13Entries+$ PropertyChanged=� 	  $ 	Total Col��$ *  �� *
TotalCol+	  $ 
Trig Force��$ *  �� *	TrigForce+	  $ 
Weld Force��$ *  �� *	WeldForce+	  $ Freq Chg��$ *  �� *	FreqChg+	  $ 	Set AMP A��$ *  �� *	SetAMPA+	  $ Velocity��$ *  �� *
Velocity+  $��1��$��5q�y��� *UltrasonicWelding24Vis+.���� .+��� #��[ $��Ultrasonic Tr2-4��  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *UltrasonicWeldingTR24Entries+$ PropertyChanged=� 	  $ Cycle��$ *  �� *Cycle+	  $ RunTime��$ *  �� *	RunTime+	  $ Pk Pwr��$ *  �� *PkPwr+	  $ Energy��$ *  �� *Energy+	  $ Weld Abs��$ *  �� *	WeldAbs+	  $ Weld Col��$ *  �� *	WeldCol+  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *UltrasonicWeldingTR24Entries+$ PropertyChanged=� 	  $ 	Total Col��$ *  �� *
TotalCol+	  $ 
Trig Force��$ *  �� *	TrigForce+	  $ 
Weld Force��$ *  �� *	WeldForce+	  $ Freq Chg��$ *  �� *	FreqChg+	  $ 	Set AMP A��$ *  �� *	SetAMPA+	  $ Velocity��$ *  �� *
Velocity+� $��2��.+��� $
 
Horizontal=�$��Center=�.+��� $��0��$��6��$��10q�  ButtonChanged#��[ + 	 %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��$��	Rejection��$��Center=�$	��150��    $ Click��. 2 
 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command �� *ShowRejectionCommand+�� $��0��$��6��$��10q�#��[ $ 10��$��Ultrasonic TR1-3��$��Center=�$	��160��    $ Click��.    �� * ShowUltrasonicWelding13Command+�� $��0��$��6��$��10q�#��[ $ 10��$��Ultrasonic TR2-4��$��Center=�$	��160��    $ Click��.    �� * ShowUltrasonicWelding24Command+� $��1�� �� $��* ��� $
��auto ��� $
��0.7* �.+�  $��0��$��5q�.���  �� $��* ��� $
��auto �.+�#   LiveCharts.Wpf.CartesianChart  -   $��chart��&    LiveCharts.Wpf.Charts.Base.Chart    Zoom$  X=�
!   Pan$! Xy=�
���   �"   Series" �� *SeriesCollection+#   AxisX#    LiveCharts.Wpf.Axis  $   Title$$ Thời gian��%   LabelFormatter% �� *DateTimeFormatter+&   MinRange& �� *MinDateValue+'   MaxRange' �� *MaxDateValue+(   AxisY(   $$ OEE (%)��$& 0Q�$	' 100Q�% �� *ValueFormatter+�� $��1��$
 
Horizontal=�$��Center=�.+��� $��0q�  	LineLabel#��[ $��Center=�$��Khoảng cách: ���� $��0q�$��75��  ComboBox#��[ $��Center=�) �� 
IsEditable$) False������ *	Intervals+* �� SelectedItem* �� *
Interval+�� $��0��$��5,5,0,0q�  ButtonNavigateBack#��[ $ 10��$
��Left=�$��Stretch=�.��' 	 !MaterialDesignThemes.Wpf.PackIcon  $��30��$��30��+   Kind$+ Reload=�$��Center=�    $ Click��.    �� *LoadApiOEECommand+  $��1��$��5q�.��  #��[ #��[ $��10q�$
 True��$ False��$ FullRow=�$ Single=����� *
OEEEntries+$ PropertyChanged=� 	  $	 OEE��$ *  �� *OEE+$ {0:0.##}��	  $ A��$ *  �� *A+$ {0:0.##}��	  $ P��$ *  �� *P+$ {0:0.##}��	  $ Q��$ *  �� *Q+$ {0:0.##}��� $��2��	 �� $��2* ��� $��* �.+�  $��0��$��5q�.���� $��Stretch=����� *ErrorStrings+���� , �� 
TargetType", ��.��� - �� Property- � ��. �� Value
. �  ���� $��1��$#��/Resources/Images/Nutchan.jpg��