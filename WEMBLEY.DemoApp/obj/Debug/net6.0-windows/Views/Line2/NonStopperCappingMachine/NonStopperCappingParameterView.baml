   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null{Bclr-namespace:WEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine4WEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine  5      [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  5
      O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�vclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.NonStopperCappingMachine;assembly=WEMBLEY.DemoApp.CoreJWEMBLEY.DemoApp.Core.Application.ViewModels.Line2.NonStopperCappingMachine 5      Y    SWEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine.NonStopperCappingParameterView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      TlocalBclr-namespace:WEMBLEY.DemoApp.Views.Line2.NonStopperCappingMachine     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 5	      C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 	 5
      �nonstoppercappingmachinevclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.NonStopperCappingMachine;assembly=WEMBLEY.DemoApp.Core 	 5         ColorBackground#��[  5      $��10q�5      * 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  5      + 	 %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   * 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      -  'Prism.Interactivity.InvokeCommandAction     Command 6(   �� *LoadMFCMonitorViewCommand+5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��6       IsOpen 68   �� *IsErrorMessageShowed+   DialogContent 5   
   7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage  5         Message 6&   �� *ErrorMessage+.��5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5"      � $��0��6   .+�5#      �� 	 �� Orientation$	 
Horizontal=�6   $
��Left=�66   .+�5$      �� $��0��5%        LineLabel20#��[ 5&      �� 5'      $�	Mã Ref: ��6    �� 5(      �6   �� *	HomeRefId+
 �� Mode$
 OneWay=�5)      5*      �� 5+      $��0��6   $	 
Horizontal=�6*   $��Right=�6C   .+�5,      ��   ColorPrimaryRed#��[ 5-        NoteBarLabel#��[ 5.      $��ALARM��5/      $��0,0,0,5q�6"   50      51      #  MaterialDesignThemes.Wpf.Card  54      $��1��6"     ColorSurface#��[ 55   "   $��5q�56   "   .��57      &   System.Windows.Controls.DataGrid    MaterialDesignDataGrid#��[ 58      #��[ 59         
IsReadOnly$
 True��5:         AutoGenerateColumns$ False��5<         SelectionUnit$ FullRow=�5=         SelectionMode$ Single=�5>      ��5;      �� *
MFCEntries+   Columns 5@      0	  *System.Windows.Controls.DataGridTextColumn	  5A      ,
  &System.Windows.Controls.DataGridColumn 
  Header$ Station��6-    
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *Name+6W   	  5B      $ Setting MinValue��6-   $
 0.7* 6d    6G   �� *
MinValue+6d   	  5C      $ Setting MaxValue��6-   $
 0.7* 6d    6G   �� *
MaxValue+6d   	  5D      $ Current Value��6-   $
 0.7* 6b    6D   �� *	RealValue+ 
  	CellStyle 5E      �� 5F   "    �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6(    �� Triggers 5G   &   �� 5H   *    �� Binding 66   �� *	IsAlarmed+ �� Value True6T   .a�5I   .   ��  �� Property � �� �� Value# [ 6K   6v   �� 5J   .    � ��  ColorErrorOn# [ 6K   6s   5K   +   5M   #   5O      5Q      5R      5S      5T      5U      