   M S B A M L   `   `   `  ����B  >LeapLog, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LeapLogLeapLog  5   	       LeapLog.SingleAccount   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:LeapLog     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
������  � 
ResizeMode$ NoResize=�5   	   ���#182C42$��2q�5   	    � Title$ SingleAccount��5   	   $	��426��6   $	��462��6,   .��5      � 
�������.+�5   
   � -   5        ���#182C42$	��Top=�5   $   $	��Top=�69   $��30��6n   .+�5      �� $��\images\icon.jpg��6   $��15��6.   $
��Left=�6:   $��10,8,0,8q�6U   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�5      .+�5      �� -   5         ��Name$ MinimizeButton��5      -  'System.Windows.Input.KeyboardNavigation   	IsTabStop$ False��5      $��20��5      $��20��6%   $��0, 0, 10, 0q�60   $��-��6E   $
��Bold"�6Q   ���#8f8f8f���#cfcfcf���#cfcfcf6�   �� 5      -   5        $ CloseButton��5      $��x��6.   ���#8c5f5f���#bd8282���#bd8282$ False��5      $��20��66   $��20��6B   $��0, 0, 10, 0q�5      6.   5      5      �� 5   
   -   5        $��accountName��5   '   $��ACCOUNT NAME��6   $��Center=�6:   $��0,35,0,0q�6W   $	��Top=�6i   $
��Bold"�6�   $��16(�6�   &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ 	debitGrid��5"   g   $	��0.5q�6      RowHeaderWidth$ 0Q�6)   ���#d6d6d6���#d6d6d6$��44,74,256,74q�6z   	   AutoGenerateColumns$	 False��6�   ${�False��6�   
   VerticalGridLinesBrush
 �	#FFD6D6D6   AlternatingRowBackground �	#FFE4E4E4   HorizontalGridLinesBrush 6�   Z�    ColumnHeaderStyle 5#      �� 5$       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5%      ��  �� Property � �� �� Value �#23426463   �� 5&       � ��
 �����63   �� 5'       � ��$ 12(�61   �� 5(       � ��$ Center=�6C   �� 5)       � ��$	 0.5q�68   �� 5*       � �� �#d6d6d664   5+         Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ Debit��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 64   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *Debit+50        52   
   -   5        $ 
creditGrid��52   g   $	��0.5q�6   $ 0Q�6)   ���#d6d6d6���#d6d6d6$��269,74,31,74q�6{   $	 False��6�   ${�False��6�   
 �	#FFD6D6D6 �	#FFE4E4E4 6�   Z�  53      �� 54      "  6   .�55      ��  � �� �#23426463   �� 56       � ��
 �����63   �� 57       � ��$ 12(�61   �� 58       � ��$ Center=�6C   �� 59       � ��$	 0.5q�68   �� 5:       � �� �#d6d6d664   5;       5=        5>      $ Credit��6%   $ * 65    6?   �� *Credit+5@      �� 5D   
   $��Balance:��6   $
��Left=�6#   $��297,350,0,0q�6>   $	��Top=�6S   �� 5E   
   -   5        $��
balanceLbl��5E      $�� ��6   $
��Left=�6-   $��355,350,0,0q�6H   $	��Top=�6]   5G      5H      