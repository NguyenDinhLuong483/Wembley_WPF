   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WEMBLEY.DemoApp.Views.HomeWEMBLEY.DemoApp.Views.Home  5      O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�\clr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Home;assembly=WEMBLEY.DemoApp.Core0WEMBLEY.DemoApp.Core.Application.ViewModels.Home 5
   D   [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  6�   7    1WEMBLEY.DemoApp.Views.Home.LineInitialSettingView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:WEMBLEY.DemoApp.Views.Home     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5	      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5
      ghome\clr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Home;assembly=WEMBLEY.DemoApp.Core 	 6D   C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 	 6�      ColorBackground#��[  5      * 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  5      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      -  'Prism.Interactivity.InvokeCommandAction     Command 6(   �� *#!LoadLineInitialSettingViewCommand+5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��6       IsOpen 68   �� *IsErrorMessageShowed+   DialogContent 5   
   7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage  5         Message 6&   �� *ErrorMessage+.��5   
   �  � RowDefinitions 5      �� 5      $
��181* �6    �� 5      $
��544* �6    	 � ColumnDefinitions	 5      �� 5      $
��auto �6#   �� 5      $��* �6#   .+�5"      � $��0��6   $��2��6#   .+�5#      9� -   5        
 9�Name$
 ExportExpander��5#       9� ExpandDirection$ Right=�63   ��5$      �� 5%      .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon  
���   �$��Center=�5(         Kind$ AccountBoxOutline=�5)      $��30��5*      $��30��6(   �� 5,        
FieldLabel#��[ 5-      $��Center=�5.       �� TextAlignment$ Center=�5/      �� 50      $
�DANH��6"   �� 51      �� 52      $�SÁCH��6"   �� 53      �� 54      $�NHÂN��6"   �� 55      �� 56      $�VIÊN��6"   57      58      .��5:      �  5;      �� 5<      $
��auto �6,   �� 5=      $��* �6,   .+�5A      #  MaterialDesignThemes.Wpf.Card  $��0��6.   $��	0,10,10,5q�6;   .��5B      � $��0��6#    5C   "   �� 5D   &   $
��auto �64   �� 5E   &   $��* �64   �� 5F   &   $
��auto �64   	 5I   "   �� 5J   &   $
��auto �67   �� 5K   &   $��* �67   .+�5N   "   �� $��0��6,   $��0��69   $��Mã NV:��5O       #��[ 5P       $��10q�5Q       $��Center=�5R       �� 5S   "   $��0��6*   $��1��67   )	  #MaterialDesignThemes.Wpf.HintAssist 	  Hint$ Mã nhân viên    ��5T   "   $��16(�5U   "     TextBox#��[ 5V   "   $��
0,10,10,10q�5W   "   $��Center=�5X   "   ��5Y   "   �� *
PersonId+�� 5[   "   $��1��6,   $��0��69   $��Tên NV:��5\       #��[ 5]       $��10q�5^       $��Center=�5_       �� 5`   "   $��1��6*   $��1��67   $ Tên nhân viên    ��5a       $��16(�5b       #��[ 5c       $��
0,10,10,10q�5d       $��Center=�5e       ��5f       �� *
PersonName+�� 5h   "   $��2��6)   $��2��66   $	��100��5i   %   $��10q�5j   !     ButtonPrimary#��[ 5k   !   +
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 10��5l   !   $��Thêm��5m   !   y�5n   !   �� *RoleEnabled+  5o   &     5p   *   $ Click��69   . 5q   .      6H   �� *CreatePersonCommand+5r   +   5t   #   5u      5v        5x      $��1��6.   $��	0,5,10,10q�6;   .��5y      &   System.Windows.Controls.DataGrid  $��2��6'      
IsReadOnly$
 True��5z         AutoGenerateColumns$ False��5{        ColorSurface#��[ 5}       %� 
ScrollUnit$ Pixel=�5~      $��3��6D   ��5|      �� *PersonsEntries+   Columns 5   "   0  *System.Windows.Controls.DataGridTextColumn  5�   &   ,  &System.Windows.Controls.DataGridColumn   Header$ Mã nhân viên��69      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6n   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6O   �� *
EmployeeId+6n     5�   &   $ Tên nhân viên��69   $
 auto 6q    6P   �� *EmployeeName+6q   4  .System.Windows.Controls.DataGridTemplateColumn  5�   &   $
 auto 6=      CellTemplate 5�   *   �� 5�   .   .R�5�   2   �� $
��Xóa��69   $ 10��5�   1   y�5�   1   �� *LotVis+  5�   6     5�   :   $ Click��6I   . 5�   >      6X   �� *DeleteCommand+5�   ;   5�   3   5�   /   5�   '   5�      5�      5�      5�      5�      � 5�      $��1��6   $��2��6#    5�      �� 5�      $
��auto �6$   �� 5�      $��* �6$   .+�5�      � $��0��6   .+�5�        $��0��6*   #��[ 5�   &   $��
10,10,5,10q�5�   &   .��5�      �  5�      �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   .+�5�      � $��0��6#   	 5�   "   �� 5�   &   $
��auto �67   �� 5�   &   $��* �67   �� 5�   &   $
��auto �67   �� 5�   &   $��2* �67   .+�5�   "   �� $��0��6,   $��0��69   $��10q�5�      #��[ 5�      $
��Line��5�      �� 5�   "   $��0��6+   $��1��68   $��10q�5�      $
 Line��5�        ComboBox#��[ 5�      ��5�      �� *DeviceTypes+ �� Text 5�      �� *
DeviceType+��5�   &   �� 5�   *   .R�5�   .   $� 5�   +   5�   #   �� 5�   "   $��0��6,   $��2��69   $��10q�5�      #��[ 5�      $��Tên sản phẩm��5�      �� 5�   "   $��0��6+   $��3��68   $��10q�5�      $ Tên sản phẩm��5�      #��[ 5�      ��5�      �� *ProductNamesFilled+ 5�      �� *ProductName+��5�   &   �� 5�   *   .R�5�   .   $� 5�   +   5�   #   5�      � 5�      $��1��6#   	 5�   "   �� 5�   &   $
��auto �67   �� 5�   &   $��* �67   �� 5�   &   $
��auto �67   �� 5�   &   $
��0.8* �67   �� 5�   &   $
��auto �67   �� 5�   &   $
��0.5* �67   �� 5�   &   $
��auto �67   .+�5�   "   �� $��0��6,   $��0��69   $��10q�5�      #��[ 5�      $��Mã Ref��5�      �� 5�   "   $��0��6+   $��1��68   $��10q�5�      $ Mã Ref��5�      #��[ 5�      ��5�      �� *ReferenceNamesFilled+ 5�      �� *ReferenceName+��5�   &   �� 5�   *   .R�5�   .   $� 5�   +   5�   #   �� 5�   "   $��0��6,   $��2��69   $��10q�5�      #��[ 5�      $��Mã lô��5�      �� 5�   "   $��0��6*   $��3��67   $ Mã lô��5�       $��16(�5�       #��[ 5�       $��10q�5�       $��Center=�5�       ��5�       �� *LotId+�� 5   "   $��0��6,   $��4��69   $��10q�5     #��[ 5     $��Cỡ lô��5     �� 5  "   $��0��6*   $��5��67   $ Cỡ lô��5      $��16(�5      #��[ 5      $��10q�5      $��Center=�5	      ��5
      �� *	LotSize+�� 5  "   $��0��6)   $��6��66   $��10q�5     #��[ 5     $ 10��6<   $��	Thêm lô��5     $��Center=�5     $	��115��5     y�5     �� *RoleEnabled+  5  &     5  *   $ Click��69   . 5  .   2 	 ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6D   �� *CreateInitialSettingCommand+5  +   5  #   5     5     5     5     � 5     $��1��6   .+�5       $��1��6*   #��[ 5   &   $��10q�5!  &   .��5"       -   5          MaterialDesignDataGrid#��[ 5"  #   #��[ 5#     $ False��5&        SelectionUnit$ FullRow=�5'        SelectionMode$ Single=�5(      5$     �� *
ReadOnly+��5%     �� *LotSettingEntries+ �� UpdateSourceTrigger$ PropertyChanged=� 5*       5+  "   $
 Line��65      
IsReadOnly$
 True��6C   $ * 6U    6_   �� *
DeviceType+  5,  "   $ Tên sản phẩm��65   $
 True��6K   $ * 6]    6g   �� *ProductName+  5-  "   $ Mã Ref��65   $
 True��6E   $ * 6W    6a   �� *	RefName+  5.  "   $ Mã lô��65   $ * 6D    6N   �� *LotId+ �� Mode$ TwoWay=�$ PropertyChanged=�  5/  "   $ Cỡ lô��65   $ * 6D    6N   �� *	LotSize+$ TwoWay=�$ PropertyChanged=�  50  "   $
 auto 69    51  &   �� 52  *   .R�53  .   �� $��5q�65     ButtonSecondary#��[ 6@   $ 5��6i   $��	Sửa lô��54  5   y�55  5   �� *LotVis+  56  2     57  6   $ Click��6E   . 58  :      59  9   �� *UpdateLotCommand+5:  7   5<  /   5=  +   5?  #     5A  "   $
 auto 69    5B  &   �� 5C  *   .R�5D  .   �� $��5q�65   #��[ 6@   $ 5��6i   $��Kết thúc��5E  5   y�5F  5   �� *LotVis+  5G  2     5H  6   $ Click��6E   . 5I  :      5J  9   �� *CompleteRefCommand+5K  7   5M  /   5N  +   5P  #      RowDetailsTemplate 5S     �� 5T  "   .R�5U  &   ��   ColorSurfaceOn#��[ 6-   $��10q�6[   ._�5V  *   � 	 5W  .   �� 5X  2   $��2* �6C   �� 5Y  2   $��* �6C   .+�5\  .   � $��0��63    5]  2   �� 5^  6   $��* �6D   �� 5_  6   $
��auto �6D   	 5a  2   �� 5b  6   $��* �6G   �� 5c  6   $��* �6G   �� 5d  6   $��* �6G   �� 5e  6   $��* �6G   .+�5h  2   �� $��0��6<   $��0��6I   $��5q�5i  8    	 FieldLabelForType#��[	 5j  8   $��Center=�5k  8   $��Mã máy��5l  8   �� 5m  2   $��1��6;   $��0��6H   $ Mã máy��5n  9   $��5q�5o  9    
 ComboBoxMini#��[
 5p  9   ��5q  9   �� *	DeviceIds+ 5r  9   �� *
DeviceId+$ TwoWay=�$ PropertyChanged=���5s  6   �� 5t  :   .R�5u  >   $� 5v  ;   5x  3   �� 5z  2   $��0��6<   $��1��6I   $��5q�5{  8   #��[	 5|  8   $��Center=�5}  8   $��Mã NV��5~  8   �� 5  2   $��1��6;   $��1��6H   $ Mã NV��5�  9   $��5q�5�  9   #��[
 5�  9   ��5�  9   �� *	PersonIds+ 5�  9   �� *
PersonId+$ TwoWay=�$ PropertyChanged=���5�  6   �� 5�  :   .R�5�  >   $� 5�  ;   5�  3   �� 5�  2   $��0��6<   $��2��6I   $��5q�5�  8   #��[	 5�  8   $��Center=�5�  8   $��Tên NV��5�  8   �� 5�  2   $��1��6;   $��2��6H   $ Tên NV��5�  9   $��5q�5�  9   #��[
 5�  9   ��5�  9   �� *PersonNames+ 5�  9   �� *
PersonName+$ TwoWay=�$ PropertyChanged=���5�  6   �� 5�  :   .R�5�  >   $� 5�  ;   5�  3   �� 5�  2   $��1��69   $��3��6F   $��5q�5�  5   #��[ 5�  5   $ 10��5�  5   $��32��5�  5   $��70��6A   y�5�  5   �� *LotVis+  5�  6     5�  :   $ Click��6I   . 5�  >      6X   �� *CreateSublotCommand+5�  ;   .��5�  6   �� $��Tạo��6@   $��14(�6K   5�  3   5�  /     5�  .   $��1��69   $
 True��5�  5   $ False��5�  5   $ FullRow=�5�  5   $ Single=�5�  5   ��5�  5   �� *	Devices+$ PropertyChanged=� 5�  2     5�  6   $ Mã máy��6I    6Y   �� *
DeviceId+$ PropertyChanged=�  5�  6   $ Mã NV��6I    6X   �� *
PersonId+$ PropertyChanged=�  5�  6   $ Tên NV��6I    6Y   �� *
PersonName+$ PropertyChanged=�  5�  6   $
 auto 6M    5�  :   �� 5�  >   .R�5�  B   �� $��5q�6I   #��[ 6T   $ 5��5�  E   y�5�  E   �� *SmallLotVis+  5�  F     5�  J   $ Click��6Y   . 5�  N      5�  M   �� *DeletePersonCommand+5�  K   .��5�  F   �� $��Xóa NV��6P   5�  C   5�  ?   5�  7   5�  /   5�  +   5�  '   5�  #   5�     5�     5�     5�     5�     5�     5�     