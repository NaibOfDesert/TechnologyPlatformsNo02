   M S B A M L   `   `   `  ����O  KSimpleApplicationWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SimpleApplicationWPFSimpleApplicationWPF  5   	   (    "SimpleApplicationWPF.NewItemWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:SimpleApplicationWPF     5   	     � Title$  NewItemWindow��5   	   $	��350��6   $	��350��6,   $	��350��6<   $	��350��6H   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $��50 �6   �� 5      $��10 �6   �� 5      $��* �6   $	��200��6)   �� 5      $��10 �6   �� 5      $��50 �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��30 �6   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   $��20��6'   �� 5      $
��auto �6   �� 5       $��20 �6   .+�5"   
   �� -   5         ��Name$ newItemNameText��5"   -   $��1��6   $��1��6    $��Right=�6F   $	��Top=�6b   $��Name:��6z   �� 5#   
   -   5         ��Name$ newItemName��5#   /   $��3��6   $��1��6"   $
��Left=�6D   $��Center=�6_   $��30��6z   $��Center=�6�   $��Center=�6�    �� TextWrapping$
 Wrap=�6�   $��New File Name��6�   $	��200��6�   	� 5$   
   -   5         	�Name$ typeFile��5$   3   $��3��6   $��3��6&   $
��Left=�6E   $��Center=�6`    	� 	GroupName$ ItemType��6{   $
��File��6�    d� 	IsChecked$
 TrueY�6�   	� 5%   
   -   5        $ typeDirectory��5%   3   $��3��6   $��4��6&   $
��Left=�6J   $��Center=�6e   $ ItemType��6�   $��	Directory��6�   $ FalseY�6�   �� 5&   
   -   5        	 ��Name$	 readOnly��5&   0   $��3��6   $��6��6#   $
��Left=�6B   $	��Top=�6]   $��ReadOnly��6u   �� 5'   
   -   5        $	 archive��5'   0   $��3��6   $��7��6#   $
��Left=�6A   $	��Top=�6\   $��Archive��6t   �� 5(   
   -   5        $	 hidden��5(   0   $��3��6   $��8��6#   $
��Left=�6@   $	��Top=�6[   $��Hidden��6s   �� 5)   
   -   5        $	 system��5)   0   $��3��6   $��9��6#   $
��Left=�6@   $	��Top=�6[   $��System��6s   �� 5*   
   -	   5        
 ��Name$
 ok��5*   /   $��3��6   $��11��6!   $��Center=�6;   $	��Top=�6X   $��Ok��6p    �� 	IsDefault . $��	-70,0,0,0q�6�   $��50��6�   �� 5+   
   -
   5        $
 cancel��5+   /   $��3��6   $��11��6!   $��Center=�6?   $	��Top=�6\   $��Cancel��6t    �� IsCancel . $��70,0,0,0q�6�   $��50��6�   5,      5-      