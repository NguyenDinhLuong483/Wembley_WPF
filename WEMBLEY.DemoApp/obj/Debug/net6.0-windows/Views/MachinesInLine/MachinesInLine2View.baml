   M S B A M L   `   `   `  ����J  FWEMBLEY.DemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:WEMBLEY.DemoApp.Views.MachinesInLine$WEMBLEY.DemoApp.Views.MachinesInLine  5      O KWEMBLEY.DemoApp.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�fclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine;assembly=WEMBLEY.DemoApp.Core:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine 5
      P LLoadingSpinnerControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\Bclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControlLoadingSpinnerControl 6�   >    8WEMBLEY.DemoApp.Views.MachinesInLine.MachinesInLine2View   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:WEMBLEY.DemoApp.Views.MachinesInLine     5      T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      _	 [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5      _
 [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors 
 5	      {machinesinlinefclr-namespace:WEMBLEY.DemoApp.Core.Application.ViewModels.MachinesInLine;assembly=WEMBLEY.DemoApp.Core 
 5
      ^loadingspinnercontrolBclr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerControl 
 6�      ColorBackground#��[  5      $��10q�5      * 
 $Microsoft.Xaml.Behaviors.Interaction    Triggers  5      + 
 %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   * 
 $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      -  'Prism.Interactivity.InvokeCommandAction     Command 6(   �� * LoadMachinesInLine2ViewCommand+5      .��5      # 	 MaterialDesignThemes.Wpf.Card   J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5      .��5   
   �� $��2q�6   
���   �._�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5!      � $��0��6   ��5"      �� 5#       �� 
TargetType" �6    .�5$      ��  �� Property � y� �� Value$ 	Collapsed=�6;   	 �� Triggers	 5%      �� 5&   "   
 �� Binding
 6.   �� *	IsLoading+ �� Value	 False6L   .a�5'   &   ��  � y�$ Visible=�6C   5(   #   5*       � ColumnDefinitions 5,      �� 5-      $
��auto �6+   �� 5.      $
��auto �6+   �� 5/      $
��auto �6+    52      �� 53      $
��auto �6(   �� 54      $��* �6(   .+�57      �� $��0��58      $��0��6"   $��10q�59      $	��190��5:        ButtonMachine#��[ 5;      + 	 %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5=      ��5<      �� *ColorBackDosing+  5>        5?      $ Click��6-   . 5@   "      6<   �� **(NavigateToDosingDryingMachineViewCommand+5A      .��5C      ��  �� TextAlignment$ Center=�6$   $!��Máy phun sấy hóa chất��6;   $��26(�6X   $
��Wrap=�6f   5D      �� 5F      $��0��5G      $��1��6'   $��10q�5H      $	��190��5I      #��[ 5J      $ 10��5L      ��5K      �� *ColorBackStopper+  5M        5N      $ Click��6-   . 5O   "      6<   �� *%#NavigateToStopperCappingViewCommand+5P      .��5R      �� $ Center=�6$   $4��.Máy Đóng Nắp Có Nút Cao Su Tự Động��6;   $��26(�6e   $
��Wrap=�6s   5S      �� 5U      $��0��5V      $��2��6'   $��10q�5W      $	��190��5X      #��[ 5Y      $ 10��5[      ��5Z      �� *ColorBackNonStopper+  5\        5]      $ Click��6-   . 5^   "      6<   �� *(&NavigateToNonStopperCappingViewCommand+5_      .��5a      �� $ Center=�6$   $	��200��5b   $   $;��5Máy Đóng Nắp Không Có Nút Cao Su Tự Động��5c   $   $��26(�5d   $   $
��Wrap=�5e   $   5f      5g      � 5i      $��0��6   $��0,20,0,0q�6$   ��5j      �� 5k      " �6    .�5l      ��  � y�$ 	Collapsed=�6;   	 5m      �� 5n   "   
 6.   �� *	IsLoading+ True6L   .a�5o   &   ��  � y�$ Visible=�6C   5p   #   5r       5u      �� 5v      $
��auto �6(   �� 5w      $
��auto �6(   .+�5z      *  $LoadingSpinnerControl.LoadingSpinner  $��0��6;      	IsLoading 6H   �� *	IsLoading+�� 5{      $��1��6    $��Center=�6-   
���   �$��
Loading...��6]   5|      5}      5~      5      5�      