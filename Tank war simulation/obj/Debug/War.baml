   M S B A M L   `   `   `  ����N  JTank war simulation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Tank_war_simulationTank_war_simulation  5   	       Tank_war_simulation.War   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Tank_war_simulation     5   	     � Title$	  War��5   	   $	��450��6   $	��800��6"   .��5	      � ��5
   
   �� 5       �� ImageSource$T NC:\Users\hp\source\repos\Tank war simulation\Tank war simulation\War tanks.jpg��6    � RowDefinitions 5   
   �� 5      $��2* �6   6*   �� 5      $��2* �6   6*   �� 5      $
��0.5* �6   6,   �� 5      $
��0.5* �6   6,   �� 5      $��2* �6   6*    � ColumnDefinitions 5   
   �� 5      6!   �� 5      $��2* �6   6,   �� 5      6!   .+�5   
   �� -   5        $��TextBlock_Tank1��5      $��0��5      $��2��5      $��0��5       �� TextAlignment$ Center=�5       $��20(�5!      $��10 10 10 10q�5"      
�������5#      �� 5%   
   -   5        $��TextBlock_Tank2��5&      $��0��5'      $��2��5(      $��2��5)      $ Center=�5*      $��20(�5+      $��10 10 10 10q�5,      
�������5-      � 5/   
   -   5        $��ProcBar_Tank1��50      
��� � �$��2��52      $��0��53      � 54   
   -   5        $��ProcBar_Tank2��55      
��� � �$��2��57      $��2��58      �� 5:   
   $��	Log batle��5;      $��20(�5<      $��Italic$�5=      $
��Bold"�5>      $ Center=�5@      $��3��5A      $��3��5B      
�������6!   �� 5D   
   -   5        $��TextBlock_Log��5E      $��15(�5F       �� 
LineHeight$ 1��5G      $��4��5H      $��3��5I      " �� VerticalScrollBarVisibility$ Visible=�5J      5K      5L      