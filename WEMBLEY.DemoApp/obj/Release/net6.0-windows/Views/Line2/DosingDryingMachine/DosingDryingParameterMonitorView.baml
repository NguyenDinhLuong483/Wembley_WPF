   M S B A M L   `   `   `  ���� J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:WEMBLEY.DemoApp.Views.Line2.DosingDryingMachine/WEMBLEY.DemoApp.Views.Line2.DosingDryingMachine  [2clr-namespace:WEMBLEY.DemoApp.Resources.Components$WEMBLEY.DemoApp.Resources.Components  O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�qclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.DosingDryingMachine;assembly=WEMBLEY.DemoApp.CoreEWEMBLEY.DemoApp.Core.Application.ViewModels.Line2.DosingDryingMachine V    PWEMBLEY.DemoApp.Views.Line2.DosingDryingMachine.DosingDryingParameterMonitorView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Olocal=clr-namespace:WEMBLEY.DemoApp.Views.Line2.DosingDryingMachine     T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  _	 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 	 C
Components2clr-namespace:WEMBLEY.DemoApp.Resources.Components 	 �dosingdryingmachineqclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.Line2.DosingDryingMachine;assembly=WEMBLEY.DemoApp.Core 	    ColorBackground#��[  $��10q�* 	 $Microsoft.Xaml.Behaviors.Interaction    Triggers  + 	 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��* 	 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. -  'Prism.Interactivity.InvokeCommandAction     Command �� *LoadMFCMonitorViewCommand+.��)  #MaterialDesignThemes.Wpf.DialogHost     CloseOnClickAway$
 True��   IsOpen �� *IsErrorMessageShowed+   DialogContent 7   1WEMBLEY.DemoApp.Resources.Components.ErrorMessage     Message �� *ErrorMessage+.���  � RowDefinitions �� $
��auto ��� $��* �.+�� $��0��.+��� 	 �� Orientation$	 
Horizontal=�$
��Left=�.+��� $��0��  LineLabel20#��[ �� $�	Mã Ref: �� �� ��� *	HomeRefId+
 �� Mode$
 OneWay=��� $��0��$	 
Horizontal=�$��Right=�.+���   ColorPrimaryRed#��[   NoteBarLabel#��[ $��ALARM��$��0,0,0,5q��� $��1�� �� TabStripPlacement$
 Left=�.@��� $��60��$	��800��  TabItemButtonStyle#��[ ����   
HeaderText#��[ $��Dosing Station��.��#  MaterialDesignThemes.Wpf.Card    ColorSurface#��[ $��10,5,5,5q�.��&   System.Windows.Controls.DataGrid    MaterialDesignDataGrid#��[ #��[    
IsReadOnly$
 True��   AutoGenerateColumns$ False��   SelectionUnit$ FullRow=�   SelectionMode$ Single=����� *DosingEntries+   Columns 0	  *System.Windows.Controls.DataGridTextColumn	  ,
  &System.Windows.Controls.DataGridColumn 
  Header$ Station�� 
  Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+	  $ Setting MinValue��$
 0.7*  �� *
MinValue+	  $ Setting MaxValue��$
 0.7*  �� *
MaxValue+	  $ Current Value��$
 0.7*  �� *	RealValue+ 
  	CellStyle ��  �� 
TargetType*  $System.Windows.Controls.DataGridCell"  .���  �� Property � �� �� Value ��  �� 
TargetType"  .R�� #��z��.+��� $��Center=� �� Triggers ��  �� Binding �� *	IsAlarmed+ �� Value True.a���  � ��# [ ��  � ��  ColorErrorOn# [ �� $��60��$	��800��#��[ ���� #��[ $��Drying 1 Station��.��  #��[ $��10,5,5,5q�.��  #��[ #��[ $
 True��$ False��$ FullRow=�$ Single=����� *Drying1Entries+ 	  $ Station��$ *  �� *Name+	  $ Setting MinValue��$
 0.7*  �� *
MinValue+	  $ Setting MaxValue��$
 0.7*  �� *
MaxValue+	  $ Current Value��$
 0.7*  �� *	RealValue+ �� "  .���  � �� �� "  .R�� #��z��.+��� $��Center=� ��  �� *	IsAlarmed+ True.a���  � ��# [ ��  � ��# [ �� $��60��$	��800��#��[ ���� #��[ $��Drying 2 Station��.��  #��[ $��10,5,5,5q�.��  #��[ #��[ $
 True��$ False��$ FullRow=�$ Single=����� *Drying2Entries+ 	  $ Station��$ *  �� *Name+	  $ Setting MinValue��$
 0.7*  �� *
MinValue+	  $ Setting MaxValue��$
 0.7*  �� *
MaxValue+	  $ Current Value��$
 0.7*  �� *	RealValue+ �� "  .���  � �� �� "  .R�� #��z��.+��� $��Center=� ��  �� *	IsAlarmed+ True.a���  � ��# [ ��  � ��# [ �� $��60��$	��800��#��[ ���� #��[ $��	Robot Arm��.��  #��[ $��10,5,5,5q�.��  #��[ #��[ $
 True��$ False��$ FullRow=�$ Single=����� *RobotArmEntries+ 	  $ Station��$ *  �� *Name+	  $ Setting MinValue��$
 0.7*  �� *
MinValue+	  $ Setting MaxValue��$
 0.7*  �� *
MaxValue+	  $ Current Value��$
 0.7*  �� *	RealValue+ �� "  .���  � �� �� "  .R�� #��z��.+��� $��Center=� ��  �� *	IsAlarmed+ True.a���  � ��# [ ��  � ��# [ �� $��60��$	��800��#��[ ���� #��[ $��Others��.��  #��[ $��10,5,5,5q�.��  #��[ #��[ $
 True��$ False��$ FullRow=�$ Single=����� *OthersEntries+ 	  $ Station��$ *  �� *Name+	  $ Setting MinValue��$
 0.7*  �� *
MinValue+	  $ Setting MaxValue��$
 0.7*  �� *
MaxValue+	  $ Current Value��$
 0.7*  �� *	RealValue+ �� "  .���  � �� �� "  .R�� #��z��.+��� $��Center=� ��  �� *	IsAlarmed+ True.a���  � ��# [ ��  � ��# [ 