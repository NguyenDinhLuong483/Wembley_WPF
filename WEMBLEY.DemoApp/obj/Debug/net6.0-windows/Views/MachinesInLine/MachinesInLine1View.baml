   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:WEMBLEY.DemoApp.Views.MachinesInLine$WEMBLEY.DemoApp.Views.MachinesInLine  5      O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�fclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine;assembly=WEMBLEY.DemoApp.Core:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine 5
      P LLoadingSpinnerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControlLoadingSpinnerControl 5      >    8WEMBLEY.DemoApp.Views.MachinesInLine.MachinesInLine1View   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:WEMBLEY.DemoApp.Views.MachinesInLine     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      _	 [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 5	      {machinesinlinefclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine;assembly=WEMBLEY.DemoApp.Core 
 5
      ^loadingspinnercontrolBclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControl 
 5         ColorBackground#��[  5      $��10q�5      * 
 $Microsoft.Xaml.Behaviors.Interaction    Triggers  5      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      -  'Prism.Interactivity.InvokeCommandAction     Command 6(   �� * LoadMachinesInLine1ViewCommand+5      .��5      # 	 MaterialDesignThemes.Wpf.Card   J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      .��5   
   �� $��2q�6   
���   �._�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5       $
��auto �6$   .+�5#      � $��0��6   ��5$      �� 5%       �� 
TargetType" �6    .�5&      ��  �� Property � y� �� Value$ 	Collapsed=�6;   	 �� Triggers	 5'      �� 5(   "   
 �� Binding
 6.   �� *	IsLoading+ �� Value	 False6L   .a�5)   &   ��  � y�$ Visible=�6C   5*   #   5,       � ColumnDefinitions 5.      �� 5/      $
��auto �6+   �� 50      $��* �6+   �� 51      $��* �6+    54      �� 55      $
��auto �6(   �� 56      $��* �6(   �� 57      $��* �6(   �� 58      $��* �6(   �� 59      $��* �6(   .+�5<      �� $��0��5=      $��0��6"   $��10q�5>        ButtonMachine#��[ 5?      + 	 %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5A      ��5@      �� *	ColorBack+  5B        5C      $ Click��6-   . 5D   "      6<   �� *%#NavigateToStopperMachineViewCommand+5E      .��5G      ��  �� TextAlignment$ Center=�6$   $��Máy nút chặn��6;   $��26(�6O   $
��Wrap=�6]   5H      5I      � 5K      $��0��6   $��0,20,0,0q�6$   ��5L      �� 5M      " �6    .�5N      ��  � y�$ 	Collapsed=�6;   	 5O      �� 5P   "   
 6.   �� *	IsLoading+ True6L   .a�5Q   &   ��  � y�$ Visible=�6C   5R   #   5T       5W      �� 5X      $
��auto �6(   �� 5Y      $
��auto �6(   .+�5\      *  $LoadingSpinnerControl.LoadingSpinner  $��0��6;      	IsLoading 6H   �� *	IsLoading+�� 5]      $��1��6    $��Center=�6-   
���   �$��
Loading...��6]   5_      5`      5c      5e      5f      