   M S B A M L   `   `   `  ���� J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullu?clr-namespace:WEMBLEY.DemoApp.Views.Line2.StopperCappingMachine1WEMBLEY.DemoApp.Views.Line2.StopperCappingMachine  [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  Q-clr-namespace:WEMBLEY.DemoApp.ValueConvertersWEMBLEY.DemoApp.ValueConverters  O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�sclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.StopperCappingMachine;assembly=WEMBLEY.DemoApp.CoreGWEMBLEY.DemoApp.Core.Application.ViewModels.Line2.StopperCappingMachine Q    KWEMBLEY.DemoApp.Views.Line2.StopperCappingMachine.StopperCappingMonitorView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Qlocal?clr-namespace:WEMBLEY.DemoApp.Views.Line2.StopperCappingMachine     T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 	 6vc-clr-namespace:WEMBLEY.DemoApp.ValueConverters 	 �stoppercappingmachinesclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.StopperCappingMachine;assembly=WEMBLEY.DemoApp.Core 	    ColorBackground#��[  $��10q�* 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  + 	 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��* 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. -  'Prism.Interactivity.InvokeCommandAction     Command �� *$"LoadDosingDryingMonitorViewCommand+.��)  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��   IsOpen �� *IsErrorMessageShowed+   DialogContent 7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage     Message �� *ErrorMessage+.���  � RowDefinitions �� $
��auto ��� $��* �.+�� $��0��	 � ColumnDefinitions	 �� $
��auto ��� $��* �.+��� $��5,5,10,5q�$��1��
 �� Orientation$
 
Horizontal=�$��Right=�.+��� ���#394963  NoteBarLabel#��[ $��ON����   ColorPrimaryGreen#��[ #��[ $	��RUN����   ColorPrimaryRed#��[ #��[ $��ALARM����   ColorPrimaryYellow#��[ #��[ $
��IDLE����   ColorPrimaryPurple#��[ #��[ $��SETUP����   ColorPrimaryGray#��[ #��[ $	��OFF��� $��1��	 �� $��* ��� $��* �.+�� $��0�� �� $
��auto ��� $
��auto �.+�� $��0��$��5q����� *	ColorBack+ �� $��* ��� $��* �.+�� $��0��.+��� $��0��  	LineTitle#��[ $1��+Line 2: Trạm đóng nắp có nút cao su��#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 15Q�$��10q�$��1��.���  �� $��* ��� $��* ��� $��* ��� $��* ��� $
��auto �.+�� $��0��	 �� $
��auto ��� $��* ��� $
��0.5* ��� $
��auto ��� $��* �.+��� $��0��  LineLabel20#��[ $��Tổng SL: ���� $��1��$��2,2,2,2q�
���   � �� CornerRadius$ 15,15,15,15��$	��112��$��0,5,0,5q�$
��Left=�._��� #��[ ���� *AllProductCount+�� $��3��#��[ $��SL khay nhựa: ���� $��4��$��2,2,2,2q�
���   �$ 15,15,15,15��$	��112��$��0,5,0,5q�$
��Left=�._��� #��[ ���� *PlasticTrayQuantity+� $��1��	 �� $
��auto ��� $
��0.6* ��� $
��auto ��� $��* �.+��� $��0��#��[ $"��Thời gian hoạt động: ���� $��1��$��2,2,2,2q�
���   �$ 15��._��� #��[ ���� *OperationTime+ �� StringFormat$ 
hh\:mm\:ss���� $��2��#��[ $��PLC: ���� $��3��$��2,2,2,2q�
���   �$ 15��._��� #��[ ���� *IsConnectPLC+� $��2��	 �� $
��auto ��� $
��auto ��� $��* �.+��� $��0��#��[ $��Tên sản phẩm: ���� $��1��$��2,2,2,2q�
���   �$ 15��$��0,5,0,5q�._��� #��[ ���� *StopperCappingProductName+� $��3��	 �� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* �.+��� $��0��#��[ $��	Mã Ref: ���� $��1��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._���  	 	LineValue#��[	 ���� *StopperCappingReferenceName+�� $��2��#��[ $��	Mã lô: ���� $��3��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[	 ���� *StopperCappingLotId+�� $��4��#��[ $��
Cỡ lô: ���� $��5��$��2,2,2,2q�
���   �$ 15,15,15,15��$
��auto��._��� #��[	 ���� *StopperCappingLotSize+� $��4��	 �� $
��auto ��� $��* �.+��� $��0��#��[ $��Nhân viên: ���� $��1��$��Stretch=�$��18(�$��Medium"����� *PersonStrings+  $��1��$��5q�.���  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��.+��� #��[ $��Enable Station��� $��1��.+��� $��1��$��1q�
���   �$ 15,15,15,15��$	��230��$��0,3,3,3q����� *
ColorCap+._���  
 VisionStateLabel#��[
 �� $�Cap: �� �� ��� *	CapEnable+ �� 	Converter ;   5WEMBLEY.DemoApp.ValueConverters.EnumToStringConverter  � $��2��.+��� $��1��$��1q�
���   �$ 15,15,15,15��$	��230��$��0,3,3,3q����� *	ColorTube+._��� #��[
 �� $�Tube: �� �� ��� *
TubeEnable+   � $��3��.+��� $��1��$��1q�
���   �$ 15,15,15,15��$	��230��$��0,3,3,3q����� *ColorCommunication+._��� #��[
 �� $�Communication: �� �� ��� *CommunicationEnable+   � $��1�� �� $��* ��� $��* �.+�  $��0��$��5q�.���  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��.+��� $��0��#��[ $��Vision Processing��� $��1��	 �� $��* ��� $��* �.+��� $��0��  LineLabel18#��[ $��Total tubes: ��$
��Left=��� $��1��$��1q�
���   �$ 15,15,15,15��$
��auto��$��0,3,3,3q�._��� #��[ ���� *VisionTotalTube+� $��2��	 �� $��* ��� $��* �.+��� $��0��#��[ $��Good tubes: ��$
��Left=��� $��1��$��1q�
���   �$ 15,15,15,15��$
��auto��$��0,3,3,3q�._��� #��[ ���� *VisionGoodTube+� $��3��	 �� $��* ��� $��* �.+��� $��0��#��[ $��Bad tubes: ��$
��Left=��� $��1��$��1q�
���   �$ 15,15,15,15��$
��auto��$��0,3,3,3q�._��� #��[ ���� *VisionBadTube+� $��4��	 �� $��* ��� $��* �.+��� $��0��#��[ $��Styrofoam trays: ��$
��Left=��� $��1��$��1q�
���   �$ 15,15,15,15��$
��auto��$��0,3,3,3q�._��� #��[ ���� *StyrofoamTrayQuantity+� $��5��	 �� $��* ��� $��* �.+��� $��0��#��[ $��Current good tubes: ��$
��Left=��� $��1��$��1q�
���   �$ 15,15,15,15��$
��auto��$��0,3,3,3q�._��� #��[ ���� *CurrentGoodTube+� $��6��	 �� $��* ��� $��* �.+��� $��0��#��[ $��Current bad tubes: ��$
��Left=��� $��1��$��1q�
���   �$ 15,15,15,15��$
��auto��$��0,3,3,3q�._��� #��[ ���� *CurrentBadTube+� $��1��	 �� $��2* ��� $��* �.+�  $��0��$��5q�.���� $��Stretch=����� *ErrorStrings+����  �� 
TargetType" ��.���  �� Property � �� �� Value
 �  ���� $��1��$&�� /Resources/Images/TramphunHC.jpg��