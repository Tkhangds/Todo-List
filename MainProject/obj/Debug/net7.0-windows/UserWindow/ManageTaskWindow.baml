   M S B A M L   `   `   `  ����F  BMainProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MainProject.UserWindowMainProject.UserWindow  5   	   -    'MainProject.UserWindow.ManageTaskWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MainProject.UserWindow     5   	     � Title$  Task Window��5   	   $	��230��6   $	��400��6*    � WindowStartupLocation$ CenterOwner=�5	   	    � 
ResizeMode$ NoResize=�5
   	   ���#ffeede.��5      � .+�5   
   ]� $
��True��6   .+�5      ��    myLabel#��[  6   $
��Bold"�65   $	��Top=�6G   $��Center=�6\   .��6�   	TASK INFO6�   � 5      $��Bottom=�6   $��0 0 0 10q�6,    � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6'   �� 5      �� 5      $
��Auto �6'   �� 5      .+�5      �� -   5        $��1��5        mySubWindowButton#��[ 6)   .��6u   Lưu6|   �� 5      -   5        $��3��5      #��[ 6)   .��6z   Thoát6�   5      �� 5      .+�5      �  � RowDefinitions 5      �� 5       $
��auto �6(   �� 5!      $��* �6(   .+�5#      �� #��[  6   $��20 0 0 0q�6=   .��6O   Tiêu đề:6[   �� 5$      -   5         ��Name$ TaskTitletb��5$      $��Stretch=�6~   $��1��6�   $
�� 350��6�   $
��Left=�6�   ��63   �� *	ThisTitle+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5%      � 5&       5'      �� 5(      $
��auto �6(   �� 5)      $��* �6(   .+�5+      �� #��[  6   $��20 0 0 0q�6=   .��6O   Chi tiết:6[   �� 5,      -   5        $ Descriptiontb��5,      $��1��6�    �� MaxLines$ 3��6�   	 �� TextWrapping$
	 Wrap=�6�   
 �� AcceptsReturn$

 True��6�   $	��350��6�   $��0 0 0 5q�6�   $
��Left=�6�   $��50��6  ��65   �� *ThisDescription+$ TwoWay=�$ PropertyChanged=�6  5-      5.      5/      50      51      