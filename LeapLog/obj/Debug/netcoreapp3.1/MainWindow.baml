   M S B A M L   `   `   `  ����B  >LeapLog, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LeapLogLeapLog  5   	       LeapLog.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:LeapLog     5   	   -   5          � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
������  � 
ResizeMode$ NoResize=�5   	    � Title$ 	Dashboard��5   	   $	��650��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�6O   .��5      � .+�5   
   �� ���#2342646%   � 5   
   -   5        ���#182C42$	��Top=�5   $   $	��Top=�69   $��30��6l   .+�5      �� $��\images\icon.jpg��6   $��15��6.   $
��Left=�6:   $��10,8,0,8q�6U   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�5      .+�5      �� -   5         ��Name$ MinimizeButton��5      -  'System.Windows.Input.KeyboardNavigation   	IsTabStop$ False��5      $��20��5      $��20��6%   $��0, 0, 10, 0q�60   $��-��6E   $
��Bold"�6Q   ���#8f8f8f���#cfcfcf���#cfcfcf6�   �� 5      -   5        $ CloseButton��5      $��x��6.   ���#8c5f5f���#bd8282���#bd8282$ False��5      $��20��66   $��20��6B   $��0, 0, 10, 0q�5      5      5      � 5   
   $	��750��6   $	��550��6   $��25,75,25,-32q�6)   $	��Top=�6?   .+�5      �� -   5        $
��Left=�5   H   $	��530��6c   $��Bottom=�6p   $	��752��6�   
�������
������� � 	Resources 5       	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  '��       �� 5!      "	 ��6   .�5"      �� 
 � �� 5#      �� 5$   "   " ��62   .R�5%   &   �� $��Border��6-   $��1,1,1,0q�6;   
�������$ 4,4,0,0��6m   $	��2,0q�6�   ._�5&   *   �� $ ContentSite��6;   $��Center=�5'   )   $��Center=�5(   )   $��Header��5)   )   $
��10,2q�5*   )   5+   '    5,   &   P� 5-   *    �@��
IsSelected$
 True��6H   . �5.   .   �� $ Border��65   
 � ��
 �����6_   �� 5/   .   $ Border��65   
 � ��
 �����6`   50   +   P� 51   *    �@��
IsSelected$ False��6H   . �52   .   �� $ Border��65   
 � �� �#c7c7c76_   �� 53   .   $ Border��65   
 � �� �#c7c7c76`   54   +   56   #   58      59      5:      .@�5;      �� $��Journal��6   $��-8, 0, 0, 0q�6+   $	��140��6@   .��5<      � ���	#FFE5E5E5$��0,0,2,0q�62   .+�5=         LeapLog.Journal  $	��504��6(   $	��745��65   $	��Top=�6A   $
��Left=�6Y   5>      5?      �� 5@      $��
T-Accounts��6   $��-5, 0, 0, 0q�6.   $	��140��6C   .��5A      � ���	#FFE5E5E5.+�5B         LeapLog.T_Accounts  -   5          Name$ t_account_control��5B   +   $	��504��6F   $	��745��6S   $	��Top=�6_   $
��Left=�6w   5C      5D      �� 5E      $��Balance Sheet��6   $��-3, 0, 0, 0q�61   $	��140��6F   .��5F      � ���	#FFE5E5E5.+�5G         LeapLog.BalanceSheet  -   5          Name$ balance_sheet_control��5G   -   $	��504��6L   $	��745��6Y   $	��Top=�6e   $
��Left=�6}   5H      5I      �� 5J      $��Income Statement��6   $��
1, 0, 0, 0q�64   $	��150��6H   .��5K      � ���	#FFE5E5E5.+�5L         LeapLog.IncomeStatement  -   5          Name$ income_statement��5L   0   $	��504��6J   $	��745��6W   $	��Top=�6c   $
��Left=�6{   5M      5N      �� 5O      $!��Statement of Owner's Equity��6   $��0, 0, -6, 0q�6?   $	��177��6T   .��5P      � ���	#FFE5E5E5.+�5Q      %   LeapLog.StatementofOwnersEquity  -	   5          Name$ statementofownersequity��5Q   8   $	��504��6Y   $	��745��6f   $	��Top=�6r   $
��Left=�6�   5R      5S      5T      �� 5U      -
   5        $��Getting Started��5U      $	��144��60   $��24��6<   $
��Bold"�6I   ���#008013���#008013
�������$
��Left=�6�   $	��Top=�6�   $��	0,-26,0,0q�6�    5V      ��%^   '��       �� 5W      "	 ��6   .�5X      �� 
 �@��CornerRadius$ 5��69   5Y      5Z      5[      � 5\      -   5         �Name$ gettingStartedWindow��5\      $y�	Collapsed=�61   $��0,20,0,0q�6H   .+�5]         LeapLog.Dashboard  $��Center=�6"   $	��530��6?   $��Center=�6L   $	��750��6g   5^      5_      5`      5a      