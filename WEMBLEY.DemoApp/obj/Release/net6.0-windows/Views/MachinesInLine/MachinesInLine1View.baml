   M S B A M L   `   `   `  ���� J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:WEMBLEY.DemoApp.Views.MachinesInLine$WEMBLEY.DemoApp.Views.MachinesInLine  O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�fclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine;assembly=WEMBLEY.DemoApp.Core:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine P LLoadingSpinnerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControlLoadingSpinnerControl >    8WEMBLEY.DemoApp.Views.MachinesInLine.MachinesInLine1View   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dlocal2clr-namespace:WEMBLEY.DemoApp.Views.MachinesInLine     T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  _	 [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 {machinesinlinefclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine;assembly=WEMBLEY.DemoApp.Core 
 ^loadingspinnercontrolBclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControl 
    ColorBackground#��[  $��10q�* 
 $Microsoft.Xaml.Behaviors.Interaction    Triggers  + 
 %Microsoft.Xaml.Behaviors.EventTrigger     	EventName$ Loaded��* 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. -  'Prism.Interactivity.InvokeCommandAction     Command �� * LoadMachinesInLine1ViewCommand+.��# 	 MaterialDesignThemes.Wpf.Card   J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  .���� $��2q�
���   �._��  � RowDefinitions �� $
��auto ��� $
��auto �.+�� $��0������  �� 
TargetType" �.���  �� Property � y� �� Value$ 	Collapsed=�	 �� Triggers	 �� 
 �� Binding
 �� *	IsLoading+ �� Value	 False.a���  � y�$ Visible=� � ColumnDefinitions �� $
��auto ��� $��* ��� $��* � �� $
��auto ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$��10q�  ButtonMachine#��[ + 	 %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10������ *	ColorBack+    $ Click��.    �� *%#NavigateToStopperMachineViewCommand+.����  �� TextAlignment$ Center=�$��Máy nút chặn��$��26(�$
��Wrap=�� $��0��$��0,20,0,0q����� " �.���  � y�$ 	Collapsed=�	 �� 
 �� *	IsLoading+ True.a���  � y�$ Visible=� �� $
��auto ��� $
��auto �.+�*  $LoadingSpinnerControl.LoadingSpinner  $��0��   	IsLoading �� *	IsLoading+�� $��1��$��Center=�
���   �$��
Loading...��