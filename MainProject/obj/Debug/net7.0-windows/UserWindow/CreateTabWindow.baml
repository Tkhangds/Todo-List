   M S B A M L   `   `   `  ����F  BMainProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MainProject.UserWindowMainProject.UserWindow  5   	   ,    &MainProject.UserWindow.CreateTabWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MainProject.UserWindow     5   	     � Title$  
Create Tab��5   	   $	��170��6   $	��300��6)    � WindowStartupLocation$ CenterOwner=�5	   	    � 
ResizeMode$ NoResize=�5
   	   ���#ffeede.��5      � .+�5   
   ]� $
��True��6   .+�5      �� $
��Bold"�6   $	��Top=�6&   $��Center=�6;   .��6_   
TAB INFO6i   � 5      $��Bottom=�6   $��0 0 0 10q�6,    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $
��auto �6'   �� 5      $��* �6'   �� 5      $
��auto �6'   �� 5      $��* �6'   .+�5      �� -   5        $��1��5         mySubWindowButton#��[  6)   .��6t   Lưu6y   �� 5      -   5        $��3��5      #��[  6)   .��6y   Thoát6�   5      �� 5      .+�5      �  � RowDefinitions 5      �� 5       $
��auto �6(   �� 5!      $��* �6(   .+�5#      ��   myLabel#��[ 6   $��20 0 0 0q�6=   .��6O   	Tên Tab:6Y   �� 5$      -   5        $��
tabTitletb��5$   i   $��1��6{   $	��250��6�   $��5 0 5 5q�6�   $
��Left=�6�   ��6   �� *	ThisTitle+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5%      5&      5'      5(      5)      