   M S B A M L   `   `   `  ����B  >LeapLog, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LeapLogLeapLog  5          LeapLog.T_Accounts   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:LeapLog     5      
�������.��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5           Name$  a_Grid��5   g   $	��0.5q�6      RowHeaderWidth$ 0Q�6)   ���#d6d6d6���#d6d6d6   SelectionUnit$
 Cell=�6w   $
��Left=�6�   $	��370��6�   $��Center=�6�   $	��200��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��38,0,0,0q�6�      VerticalGridLinesBrush �	#FFD6D6D6   AlternatingRowBackground �	#FFE4E4E4   HorizontalGridLinesBrush 6  Z�    ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      �� 	 �� Property	 � ��
 �� Value
 �#23426463   �� 5      	 � ��

 �����63   �� 5      	 � ��$
 12(�61   �� 5      	 � ��$
 Center=�6C   �� 5      	 � ��$	
 0.5q�68   �� 5      	 � ��
 �#d6d6d664   5         	CellStyle 5      �� 5      *  $System.Windows.Controls.DataGridCell"  6   .�5      -   5        5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Assets��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *	Account+5        5!   
   -   5        $  l_Grid��5!   g   $	��0.5q�6   $ 0Q�6)   ���#d6d6d6���#d6d6d6   SelectionMode$ Single=�6w   $��Center=�6�   $	��370��6�   $��Center=�6�   $	��198��6�   $ 0.5,0.5&�6�    �	#FFD6D6D6 �	#FFE4E4E4 6�   Z�  5"      �� 5#      "  6   .�5$      �� 	 � ��
 �#23426463   �� 5%      	 � ��

 �����63   �� 5&      	 � ��$
 12(�61   �� 5'      	 � ��$
 Center=�6C   �� 5(      	 � ��$	
 0.5q�68   �� 5)      	 � ��
 �#d6d6d664   5*       5,      �� 5-      "  6   .�5.      -   5        5/       51        52      $ Liabilities��6%   $ * 6:    6D   �� *	Account+54        56   
   -   5        $  oe_Grid��56   g   $	��0.5q�6   $ 0Q�6)   ���#d6d6d6���#d6d6d6$ Single=�6x   $
��Left=�6�   $	��370��6�   $��Center=�6�   $	��199��6�   $ 0.5,0.5&�6�   $��	506,0,0,0q�6�    �	#FFD6D6D6 �	#FFE4E4E4 6  Z�  57      �� 58      "  6   .�59      �� 	 � ��
 �#23426463   �� 5:      	 � ��

 �����63   �� 5;      	 � ��$
 12(�61   �� 5<      	 � ��$
 Center=�6C   �� 5=      	 � ��$	
 0.5q�68   �� 5>      	 � ��
 �#d6d6d664   5?       5A      �� 5B      "  6   .�5C      -   5        5D       5F        5G      $ Owner's Equity��6%   $ * 6=    6G   �� *	Account+5I      � 5L   
   -   5         �Name$ taccHelpWindow��5L      $y�	Collapsed=�6'   .+�5M      �� $��Center=�6   $	��504��65   
���   �$��Center=�6Q   $	��745��6l   ���#bdbdbd J� Opacity$	 0.5Q�6�   �� 5N      ���#96251c$��Calibri)�6-   $��18(�6B   $��Center=�6P   $��0,10,0,0q�6m   $~��xThe T-Accounts section allows the user to look at each account created individually. The accounts are separated by type.��6   $
��Wrap=�6�   $	��Top=�6  $��55��6+  $	��478��67  �� 5O      ���#96251c$��Calibri)�6-   $��18(�6B   $��Center=�6Q   $��	0,446,0,0q�6n   $L��FClick on an account name to see the financial history of that account.��6�   $
��Wrap=�6�   $	��Top=�6�   $��58��6�   $	��478��6  5P      �� 5Q   
   -   5         ��Name$ taccHelpButton��5Q      $
��Help��6)   $
��Left=�68   $��
685,10,0,0q�6S   $	��Top=�6g   $��50��6�   $��24��6�   $
��Bold"�6�   ���#96251c���#96251c
������� � 	Resources 5R      ��%^   '��       �� 5S      " ��6   .�5T      �� 	 �@��CornerRadius$
 5��65   5U      5V      5W      5X      5Y      