   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:WEMBLEY.DemoApp.Views.Line2.DosingDryingMachine/WEMBLEY.DemoApp.Views.Line2.DosingDryingMachine  5      [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  5
      O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�qclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.DosingDryingMachine;assembly=WEMBLEY.DemoApp.CoreEWEMBLEY.DemoApp.Core.Application.ViewModels.Line2.DosingDryingMachine 6T   V    PWEMBLEY.DemoApp.Views.Line2.DosingDryingMachine.DosingDryingParameterMonitorView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Olocal=clr-namespace:WEMBLEY.DemoApp.Views.Line2.DosingDryingMachine     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5	      C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 	 5
      �dosingdryingmachineqclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.DosingDryingMachine;assembly=WEMBLEY.DemoApp.Core 	 6T      ColorBackground#��[  5      $��10q�5      * 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  5      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      -  'Prism.Interactivity.InvokeCommandAction     Command 6(   �� *LoadMFCMonitorViewCommand+5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��6       IsOpen 68   �� *IsErrorMessageShowed+   DialogContent 5   
   7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage  5         Message 6&   �� *ErrorMessage+.��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5       � $��0��6   .+�5!      �� 	 �� Orientation$	 
Horizontal=�6   $
��Left=�66   .+�5"      �� $��0��5#        LineLabel20#��[ 5$      �� 5%      $�	Mã Ref: ��6    �� 5&      �6   �� *	HomeRefId+
 �� Mode$
 OneWay=�5'      5(      �� 5)      $��0��6   $	 
Horizontal=�6*   $��Right=�6C   .+�5*      ��   ColorPrimaryRed#��[ 5+        NoteBarLabel#��[ 5,      $��ALARM��5-      $��0,0,0,5q�6&   5.      5/      �� 51      $��1��6    �� TabStripPlacement$
 Left=�52      .@�53      �� $��60��6   $	��800��6&     TabItemButtonStyle#��[ 65   ��54      �� 55        
HeaderText#��[ 6$   $��Dosing Station��6H   .��57      #  MaterialDesignThemes.Wpf.Card    ColorSurface#��[ 58      $��10,5,5,5q�59      .��5:      &   System.Windows.Controls.DataGrid    MaterialDesignDataGrid#��[ 5;      #��[ 5<         
IsReadOnly$
 True��5=         AutoGenerateColumns$ False��5?         SelectionUnit$ FullRow=�5@         SelectionMode$ Single=�5A      ��5>      �� *DosingEntries+   Columns 5B      0	  *System.Windows.Controls.DataGridTextColumn	  5C   "   ,
  &System.Windows.Controls.DataGridColumn 
  Header$ Station��65    
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *Name+6_   	  5D   "   $ Setting MinValue��65   $
 0.7* 6l    6O   �� *
MinValue+6l   	  5E   "   $ Setting MaxValue��65   $
 0.7* 6l    6O   �� *
MaxValue+6l   	  5F   "   $ Current Value��65   $
 0.7* 6j    6L   �� *	RealValue+ 
  	CellStyle 5G   &   �� 5H   *    �� 
TargetType*  $System.Windows.Controls.DataGridCell"  60   .�5I   .   ��  �� Property � �� �� Value 5J   2   �� 5K   6    �� 
TargetType"  6F   .R�5L   :   � #��z��6?   .+�5M   >   �� $��Center=�6O   5N   ;   5O   7   5Q   /    �� Triggers 5R   .   �� 5S   2    �� Binding 6>   �� *	IsAlarmed+ �� Value True6\   .a�5T   6   ��  � ��# [ 6S   6~   �� 5U   6    � ��  ColorErrorOn# [ 6S   6{   5V   3   5X   +   5Z   #   5\      5]      5^      �� 5`      $��60��6   $	��800��6&   #��[ 65   ��5a      �� 5b      #��[ 6$   $��Drying 1 Station��6H   .��5d        #��[ 5e      $��10,5,5,5q�5f      .��5g        #��[ 5h      #��[ 5i      $
 True��5j      $ False��5l      $ FullRow=�5m      $ Single=�5n      ��5k      �� *Drying1Entries+ 5o      	  5p   "   $ Station��65   $ * 6_    6F   �� *Name+6_   	  5q   "   $ Setting MinValue��65   $
 0.7* 6l    6O   �� *
MinValue+6l   	  5r   "   $ Setting MaxValue��65   $
 0.7* 6l    6O   �� *
MaxValue+6l   	  5s   "   $ Current Value��65   $
 0.7* 6j    6L   �� *	RealValue+ 5t   &   �� 5u   *   "  60   .�5v   .   ��  � �� 5w   2   �� 5x   6   "  6F   .R�5y   :   � #��z��6?   .+�5z   >   �� $��Center=�6O   5{   ;   5|   7   5~   /    5   .   �� 5�   2    6>   �� *	IsAlarmed+ True6\   .a�5�   6   ��  � ��# [ 6S   6~   �� 5�   6    � ��# [ 6S   6{   5�   3   5�   +   5�   #   5�      5�      5�      �� 5�      $��60��6   $	��800��6&   #��[ 65   ��5�      �� 5�      #��[ 6$   $��Drying 2 Station��6H   .��5�        #��[ 5�      $��10,5,5,5q�5�      .��5�        #��[ 5�      #��[ 5�      $
 True��5�      $ False��5�      $ FullRow=�5�      $ Single=�5�      ��5�      �� *Drying2Entries+ 5�      	  5�   "   $ Station��65   $ * 6_    6F   �� *Name+6_   	  5�   "   $ Setting MinValue��65   $
 0.7* 6l    6O   �� *
MinValue+6l   	  5�   "   $ Setting MaxValue��65   $
 0.7* 6l    6O   �� *
MaxValue+6l   	  5�   "   $ Current Value��65   $
 0.7* 6j    6L   �� *	RealValue+ 5�   &   �� 5�   *   "  60   .�5�   .   ��  � �� 5�   2   �� 5�   6   "  6F   .R�5�   :   � #��z��6?   .+�5�   >   �� $��Center=�6O   5�   ;   5�   7   5�   /    5�   .   �� 5�   2    6>   �� *	IsAlarmed+ True6\   .a�5�   6   ��  � ��# [ 6S   6~   �� 5�   6    � ��# [ 6S   6{   5�   3   5�   +   5�   #   5�      5�      5�      �� 5�      $��60��6   $	��800��6&   #��[ 65   ��5�      �� 5�      #��[ 6$   $��	Robot Arm��6H   .��5�        #��[ 5�      $��10,5,5,5q�5�      .��5�        #��[ 5�      #��[ 5�      $
 True��5�      $ False��5�      $ FullRow=�5�      $ Single=�5�      ��5�      �� *RobotArmEntries+ 5�      	  5�   "   $ Station��65   $ * 6_    6F   �� *Name+6_   	  5�   "   $ Setting MinValue��65   $
 0.7* 6l    6O   �� *
MinValue+6l   	  5�   "   $ Setting MaxValue��65   $
 0.7* 6l    6O   �� *
MaxValue+6l   	  5�   "   $ Current Value��65   $
 0.7* 6j    6L   �� *	RealValue+ 5�   &   �� 5�   *   "  60   .�5�   .   ��  � �� 5�   2   �� 5�   6   "  6F   .R�5�   :   � #��z��6?   .+�5�   >   �� $��Center=�6O   5�   ;   5�   7   5�   /    5�   .   �� 5�   2    6>   �� *	IsAlarmed+ True6\   .a�5�   6   ��  � ��# [ 6S   6~   �� 5�   6    � ��# [ 6S   6{   5�   3   5�   +   5�   #   5�      5�      5�      �� 5�      $��60��6   $	��800��6&   #��[ 65   ��5�      �� 5�      #��[ 6$   $��Others��6H   .��5�        #��[ 5�      $��10,5,5,5q�5�      .��5�        #��[ 5�      #��[ 5�      $
 True��5�      $ False��5�      $ FullRow=�5�      $ Single=�5�      ��5�      �� *OthersEntries+ 5�      	  5�   "   $ Station��65   $ * 6_    6F   �� *Name+6_   	  5�   "   $ Setting MinValue��65   $
 0.7* 6l    6O   �� *
MinValue+6l   	  5�   "   $ Setting MaxValue��65   $
 0.7* 6l    6O   �� *
MaxValue+6l   	  5�   "   $ Current Value��65   $
 0.7* 6j    6L   �� *	RealValue+ 5�   &   �� 5�   *   "  60   .�5�   .   ��  � �� 5�   2   �� 5�   6   "  6F   .R�5   :   � #��z��6?   .+�5  >   �� $��Center=�6O   5  ;   5  7   5  /    5  .   �� 5  2    6>   �� *	IsAlarmed+ True6\   .a�5  6   ��  � ��# [ 6S   6~   �� 5	  6    � ��# [ 6S   6{   5
  3   5  +   5  #   5     5     5     5     5     5     5     