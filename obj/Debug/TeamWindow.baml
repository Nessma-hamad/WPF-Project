   M S B A M L   `   `   `  ����B  >Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProjectProject  5   	       Project.TeamWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Project     5   	     � Title$  
TeamWindow��5   	   $	��600��6   $
��1020��6)    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L    � WindowStyle$
 None=�6q    � 	Resources 5	       �� 
TargetType �� Property �� Value��%  '��       �� 5
   
   " ��6   �5      �� 5       � ��$ 22(�6-   6:   �� 5       � ��
 �����6?   �� 5       � �� �	#FF2C73BB6C   �� 5       � ��$ 50��6+   68   �� 5       � ��$	 250��6*   68   5      5      .��5      �� .+�5   
   � $	��100��6   $	��Top=�6   ���	#FF46484B.+�5      �� -   5         ��Name$ teamnamelabl��5      
�������$��25(�6B   $��Center=�6P   $��Center=�6m   $��Algerian Gothic)�6�   6�   �� 5      -   5        $��50��5      $��50��6    $��x��6,   $��20(�68   	 K� ZIndex$	 1��6\   $��Right=�6m   $��0,0,10,0q�6�   
���������6F   Z� 6�   5      � 5   
   ���	#FF99C4E6$	��500��6&   .+�5      �� $	��500��6   .@�5      �� $��Tasks��6   $��20(�6)   $��Algerian)�67   
������ $��20q�6f   .��5      �� .+�5      � $	��343��6   
 � ColumnDefinitions
 5      �� 5   "   65   �� 5    "   65   .+�5"      �� -   5        $��categoryList��5"   '   $��36��6;   $	��350��6G   $	��Top=�6S   $��
78,10,79,0q�6k   6�   �� 5#      $��1��6)   $	��350��69   $
��0 10q�6E   .+�5$   "   �� -   5        $��categoryLabel��5$   4   $��44��6(   ���	#FFB8C7D6$��23(�6`   
���������6�   ��  �� ElementName$ categoryList�� �� Path$ SelectedItem�6�   �� 5%   "   -   5        $��	TasksList��5%   *   $��23(�6;   6K   5&      5'      � 5(      $	��100��6   
 5)      �� 5*   "   $
��401* �63   6B   �� 5+   "   $
��613* �63   6B   .+�5-      �� -   5        $��0��5-   %   
���   ����	#FFB5CADE$
��Auto��6t   $��73,25,112,25q�6�   $
��Auto��6�   .��6�   Add Category6�   �� 5.      -   5        $��
AddTaskBtn��5.   J   $��1��6&   
���   �$��44,25,383,25q�6\   $
��Auto��6r   ���	#FFB9C5D1$
��Auto��6�   .��6�   
Add Task6�   �� 5/      -   5        $��viewTaskBtn��5/   J   $��1��6&   
���   �$��344,25,59,25q�6]   $
��Auto��6s   ���	#FFB9C5D1$
��Auto��6�   .��6�   	Viwe Task6�   51      52      53      �� 54      $��Members��6   
������ $��20q�6D   $��	2,-2,-2,0q�6Q   $��Algerian)�6d   $��20(�6z   .��55      �� .+�56      �� $	��343��6'   .��57      �� -	   5         ��Name$ 	TeamUsers��57   c   $��30��6'   $	��800��63   $��20q�6?   $	��Top=�6K   ��58   "   �� 59   &   .R�5:   *   ��  �� Orientation$ Vertical=�65   .+�5;   .   �� ��68   �� $
 Name�6U   �� 5<   .   ��68   �� $ Email�6V   5=   +   5>   '   5@      5A      �� 5B      -
   5        $
��addM��5B   w   $��
Add Member��6!   
���   �$��Right=�6I   $��0,0,30,0q�6e   $��25(�6�   ���	#FFB4BCC56�   5C      5D      �� 5E      $��Archive��6   $��20(�6+   $��Algerian)�69   
������ $��20q�6h   .��5F      �� -   5        $��DoneTask��5F      $��0,-1,0,1q�6/    �� View 5G      �� 5H      .P�5I   "   �� $��	Task Name��61    �� Width$	 200��6D   6R   �� 5J   "   $��Pirority��61   $	 200��6C   6Q   �� 5K   "   $��Deadline��61   $	 200��6C   6Q   �� 5L   "   $��Category��61   $	 200��6C   6Q   5M      5O      5P      5Q      5R      5S      5T      