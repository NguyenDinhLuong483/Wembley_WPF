   M S B A M L   `   `   `  ���� J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WEMBLEY.DemoApp.Views.HomeWEMBLEY.DemoApp.Views.Home  O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�\clr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Home;assembly=WEMBLEY.DemoApp.Core0WEMBLEY.DemoApp.Core.Application.ViewModels.Home [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  7    1WEMBLEY.DemoApp.Views.Home.LineInitialSettingView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :local(clr-namespace:WEMBLEY.DemoApp.Views.Home     _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 ghome\clr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Home;assembly=WEMBLEY.DemoApp.Core 	 C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 	    ColorBackground#��[  * 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  + 	 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��* 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. -  'Prism.Interactivity.InvokeCommandAction     Command �� *#!LoadLineInitialSettingViewCommand+.��)  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��   IsOpen �� *IsErrorMessageShowed+   DialogContent 7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage     Message �� *ErrorMessage+.���  � RowDefinitions �� $
��181* ��� $
��544* �	 � ColumnDefinitions	 �� $
��auto ��� $��* �.+�� $��0��$��2��.+�9� -   
 9�Name$
 ExportExpander�� 9� ExpandDirection$ Right=����� .+�'  !MaterialDesignThemes.Wpf.PackIcon  
���   �$��Center=�   Kind$ AccountBoxOutline=�$��30��$��30����   
FieldLabel#��[ $��Center=� �� TextAlignment$ Center=��� $
�DANH���� �� $�SÁCH���� �� $�NHÂN���� �� $�VIÊN��.���  �� $
��auto ��� $��* �.+�#  MaterialDesignThemes.Wpf.Card  $��0��$��	0,10,10,5q�.��� $��0�� �� $
��auto ��� $��* ��� $
��auto �	 �� $
��auto ��� $��* �.+��� $��0��$��0��$��Mã NV:��#��[ $��10q�$��Center=��� $��0��$��1��)	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ Mã nhân viên    ��$��16(�  TextBox#��[ $��
0,10,10,10q�$��Center=����� *
PersonId+�� $��1��$��0��$��Tên NV:��#��[ $��10q�$��Center=��� $��1��$��1��$ Tên nhân viên    ��$��16(�#��[ $��
0,10,10,10q�$��Center=����� *
PersonName+�� $��2��$��2��$	��100��$��10q�  ButtonPrimary#��[ +
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 10��$��Thêm��y��� *RoleEnabled+    $ Click��.    �� *CreatePersonCommand+  $��1��$��	0,5,10,10q�.��&   System.Windows.Controls.DataGrid  $��2��   
IsReadOnly$
 True��   AutoGenerateColumns$ False��  ColorSurface#��[  %� 
ScrollUnit$ Pixel=�$��3������ *PersonsEntries+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Mã nhân viên��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
EmployeeId+  $ Tên nhân viên��$
 auto  �� *EmployeeName+4  .System.Windows.Controls.DataGridTemplateColumn  $
 auto    CellTemplate �� .R��� $
��Xóa��$ 10��y��� *LotVis+    $ Click��.    �� *DeleteCommand+� $��1��$��2�� �� $
��auto ��� $��* �.+�� $��0��.+�  $��0��#��[ $��
10,10,5,10q�.���  �� $
��auto ��� $
��auto �.+�� $��0��	 �� $
��auto ��� $��* ��� $
��auto ��� $��2* �.+��� $��0��$��0��$��10q�#��[ $
��Line���� $��0��$��1��$��10q�$
 Line��  ComboBox#��[ ���� *DeviceTypes+ �� Text �� *
DeviceType+���� .R�$� �� $��0��$��2��$��10q�#��[ $��Tên sản phẩm���� $��0��$��3��$��10q�$ Tên sản phẩm��#��[ ���� *ProductNamesFilled+ �� *ProductName+���� .R�$� � $��1��	 �� $
��auto ��� $��* ��� $
��auto ��� $
��0.8* ��� $
��auto ��� $
��0.5* ��� $
��auto �.+��� $��0��$��0��$��10q�#��[ $��Mã Ref���� $��0��$��1��$��10q�$ Mã Ref��#��[ ���� *ReferenceNamesFilled+ �� *ReferenceName+���� .R�$� �� $��0��$��2��$��10q�#��[ $��Mã lô���� $��0��$��3��$ Mã lô��$��16(�#��[ $��10q�$��Center=����� *LotId+�� $��0��$��4��$��10q�#��[ $��Cỡ lô���� $��0��$��5��$ Cỡ lô��$��16(�#��[ $��10q�$��Center=����� *	LotSize+�� $��0��$��6��$��10q�#��[ $ 10��$��	Thêm lô��$��Center=�$	��115��y��� *RoleEnabled+    $ Click��. 2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command �� *CreateInitialSettingCommand+� $��1��.+�  $��1��#��[ $��10q�.��  -     MaterialDesignDataGrid#��[ #��[ $ False��   SelectionUnit$ FullRow=�   SelectionMode$ Single=� �� *
ReadOnly+���� *LotSettingEntries+ �� UpdateSourceTrigger$ PropertyChanged=�   $
 Line��   
IsReadOnly$
 True��$ *  �� *
DeviceType+  $ Tên sản phẩm��$
 True��$ *  �� *ProductName+  $ Mã Ref��$
 True��$ *  �� *	RefName+  $ Mã lô��$ *  �� *LotId+ �� Mode$ TwoWay=�$ PropertyChanged=�  $ Cỡ lô��$ *  �� *	LotSize+$ TwoWay=�$ PropertyChanged=�  $
 auto  �� .R��� $��5q�  ButtonSecondary#��[ $ 5��$��	Sửa lô��y��� *LotVis+    $ Click��.    �� *UpdateLotCommand+  $
 auto  �� .R��� $��5q�#��[ $ 5��$��Kết thúc��y��� *LotVis+    $ Click��.    �� *CompleteRefCommand+   RowDetailsTemplate �� .R���   ColorSurfaceOn#��[ $��10q�._�� 	 �� $��2* ��� $��* �.+�� $��0�� �� $��* ��� $
��auto �	 �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$��5q� 	 FieldLabelForType#��[	 $��Center=�$��Mã máy���� $��1��$��0��$ Mã máy��$��5q� 
 ComboBoxMini#��[
 ���� *	DeviceIds+ �� *
DeviceId+$ TwoWay=�$ PropertyChanged=����� .R�$� �� $��0��$��1��$��5q�#��[	 $��Center=�$��Mã NV���� $��1��$��1��$ Mã NV��$��5q�#��[
 ���� *	PersonIds+ �� *
PersonId+$ TwoWay=�$ PropertyChanged=����� .R�$� �� $��0��$��2��$��5q�#��[	 $��Center=�$��Tên NV���� $��1��$��2��$ Tên NV��$��5q�#��[
 ���� *PersonNames+ �� *
PersonName+$ TwoWay=�$ PropertyChanged=����� .R�$� �� $��1��$��3��$��5q�#��[ $ 10��$��32��$��70��y��� *LotVis+    $ Click��.    �� *CreateSublotCommand+.���� $��Tạo��$��14(�  $��1��$
 True��$ False��$ FullRow=�$ Single=����� *	Devices+$ PropertyChanged=�   $ Mã máy�� �� *
DeviceId+$ PropertyChanged=�  $ Mã NV�� �� *
PersonId+$ PropertyChanged=�  $ Tên NV�� �� *
PersonName+$ PropertyChanged=�  $
 auto  �� .R��� $��5q�#��[ $ 5��y��� *SmallLotVis+    $ Click��.    �� *DeletePersonCommand+.���� $��Xóa NV��