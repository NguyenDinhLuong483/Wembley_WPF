   M S B A M L   `   `   `  ���� J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WEMBLEY.DemoApp.Views.HomeWEMBLEY.DemoApp.Views.Home  [2clr-namespace:WEMBLEY.DemoApp.Views.MachinesInLine$WEMBLEY.DemoApp.Views.MachinesInLine  O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�\clr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Home;assembly=WEMBLEY.DemoApp.Core0WEMBLEY.DemoApp.Core.Application.ViewModels.Home [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  )    #WEMBLEY.DemoApp.Views.Home.HomeView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :local(clr-namespace:WEMBLEY.DemoApp.Views.Home     _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Gmachinesinline2clr-namespace:WEMBLEY.DemoApp.Views.MachinesInLine  ghome\clr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Home;assembly=WEMBLEY.DemoApp.Core  _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  T	 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/ 	 C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 	    ColorBackground#��[  *  $Microsoft.Xaml.Behaviors.Interaction    Triggers  +  %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��*  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. - 	 'Prism.Interactivity.InvokeCommandAction     Command �� *LoadHomeViewCommand+.��)  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��   IsOpen �� *IsErrorMessageShowed+   DialogContent 7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage     Message �� *ErrorMessage+.���  � RowDefinitions �� $
��auto ��� $��* �.+��� $��5,5,10,5q�$��0��	 �� Orientation$	 
Horizontal=�$��Right=�.+��� ���#394963  NoteBarLabel#��[ $��ON����   ColorPrimaryGreen#��[ #��[ $	��RUN����   ColorPrimaryRed#��[ #��[ $��ALARM����   ColorPrimaryYellow#��[ #��[ $
��IDLE����   ColorPrimaryPurple#��[ #��[ $��SETUP����   ColorPrimaryGray#��[ #��[ $	��OFF���� $��1��
 �� TabStripPlacement$

 Left=� " MaterialDesignFilledTabControl#��[ .  (MaterialDesignThemes.Wpf.ColorZoneAssist   
Background# [  .@���   	LineStyle#��[ $	��310��$	��700������ *HerapinCapColorBack+���� $	��Top=�$��5q�$	��650��$	��270��.���  �� $��* ��� $��* �.+�� $��0��.+��� $��0�� 	 	LineTitle#��[	 $��Line 1: Nút chặn��#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 15Q�$��1��$��5q�.���  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+�� $��0�� � ColumnDefinitions �� $
��auto ��� $
��auto ��� $��* �.+��� $��0�� 
 	LineLabel#��[
 $��Hiệu năng: ��� -   $��
pbHCStatus��$��1��$��30��$	��300��  ProgressBarStyle#��[  � Value �� *HerapinCapEfficiency+ J� Clip ��  �� RadiusX$ 15Q� �� RadiusY$ 15Q� �� Rect$ 
0,0,300,30��� $��1��  ProgressBarText#��[ ����  �� ElementName$ 
pbHCStatus�� �� Path$ Value� �� StringFormat$ 	{0:0.##}%��� $��1�� �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* �.+��� $��0��#��[
 $��Tổng SL: ���� $��1��$��2,2,2,2q�
���   � �� CornerRadius$ 15,15,15,15��$
��auto��._���   	LineValue#��[ ���� *HerapinCapAllCount+�� $��2��#��[
 $��SL đạt: ���� $��3��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *HerapinCapGoodCount+�� $��4��#��[
 $��
SL lỗi: ���� $��5��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *HerapinCapBadCount+� $��2�� �� $
��auto ��� $
��auto ��� $��* �.+��� $��0��#��[
 $"��Thời gian hoạt động: ���� $��1��  ValueBorder#��[ $
��auto��$��0,0,0,5q�._��� #��[ ���� *HerapinCapDurationTime+$ 
hh\:mm\:ss��� $��3�� �� $
��auto ��� $��* �.+��� $��0��#��[
 $��Tên sản phẩm: ���� $��1��#��[ $
��auto��$��0,0,0,5q�._��� #��[ ���� *HerapinCapProductName+� $��4�� �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* �.+��� $��0��#��[
 $��	Mã Ref: ���� $��1��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *HerapinCapReferenceName+�� $��2��#��[
 $��	Mã lô: ���� $��3��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *HerapinCapLotId+�� $��4��#��[
 $��
Cỡ lô: ���� $��5��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *HerapinCapLotSize+.��>	   8WEMBLEY.DemoApp.Views.MachinesInLine.MachinesInLine1View	   � DataContext �� *MachinesInLine1+�� #��[ $	��310��$	��700������ *BloodTubeColorBack+���� $	��Top=�$��5q�$	��650��$	��270��.���  �� $��* ��� $��* �.+�� $��0��.+��� $��0��#��[	 $'��!Line 2: Máy ống máu thường��  $ 15Q�$��1��$��5q�.���  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+�� $��0�� �� $
��auto ��� $
��auto ��� $��* �.+��� $��0��#��[
 $��Hiệu năng: ��� -   $��
pbBTStatus��$��1��$��30��$	��300��#��[  �� *BloodTubeEfficiency+ �� $ 15Q�$ 15Q�$ 
0,0,300,30��� $��1��#��[ ���� $ 
pbBTStatus��$ Value�$ 	{0:0.##}%��� $��1�� �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* �.+��� $��0��#��[
 $��Tổng SL: ���� $��1��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *BloodTubeAllCount+�� $��2��#��[
 $��SL đạt: ���� $��3��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *BloodTubeGoodCount+�� $��4��#��[
 $��
SL lỗi: ���� $��5��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *BloodTubeBadCount+� $��2�� �� $
��auto ��� $
��auto ��� $��* �.+��� $��0��#��[
 $"��Thời gian hoạt động: ���� $��1��#��[ $
��auto��$��0,0,0,5q�._��� #��[ ���� *BloodTubeDurationTime+$ 
hh\:mm\:ss��� $��3�� �� $
��auto ��� $��* �.+��� $��0��#��[
 $��Tên sản phẩm: ���� $��1��#��[ $
��auto��$��0,0,0,5q�._��� #��[ ���� *BloodTubeProductName+� $��4�� �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* �.+��� $��0��#��[
 $��	Mã Ref: ���� $��1��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *BloodTubeReferenceName+�� $��2��#��[
 $��	Mã lô: ���� $��3��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *BloodTubeLotId+�� $��4��#��[
 $��
Cỡ lô: ���� $��5��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[ ���� *BloodTubeLotSize+.��>
   8WEMBLEY.DemoApp.Views.MachinesInLine.MachinesInLine2View
   �� *MachinesInLine2+