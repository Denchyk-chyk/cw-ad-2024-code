   M S B A M L   `   `   `  ����=  9CS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CS.General.FormCS.General.Form  5   	   =#clr-namespace:CS.General.Form.FieldCS.General.Form.Field  5   	   'clr-namespace:CS.General
CS.General  5   	   ,    &CS.Authorization.ServerConnectorWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .formclr-namespace:CS.General.Form     5   	   6fields#clr-namespace:CS.General.Form.Field     5   	   ,generalclr-namespace:CS.General     5   	     � Title$  ServerConnectionWindow��5
   	    � WindowStartupLocation$ CenterScreen=�6(      
FormWindow#��[  6M    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        FillCommandBinding��   Command$( "general:CustomCommands.FillCommand��5   5   6b   .��5      � -   5         �Name$ Wrapper��5      $
��0 10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   %   CS.General.Form.Field.TextField  -   5          Name$
 Host��5         Title$ Хост��6)   $��0��66     5   
   -   5        $
 Name��5      $ Ім'я��6)   $��1��66     5   
   -   5        $ Password��5      $ Пароль��6-   $��2��6<     5   
   -   5        $ Database��5      $ База даних��6-   $��3��6@   !   CS.General.Form.FormButtons  5   
   -   5          Name$ Buttons��5      $��4��6,   5      5      