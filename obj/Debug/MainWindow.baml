   M S B A M L   `   `   `  ����O  KSimpleApplicationWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SimpleApplicationWPFSimpleApplicationWPF  5   	   %    SimpleApplicationWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:SimpleApplicationWPF     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��200��6)   $	��500��69   $	��500��6E    � 	Resources 5	         ContextMenuFile  ContextMenuDirectory��%"  &	        &	 �     �� 5
   
   .@�5      m� -   5        $
��Open��5      6%   m� 5      -   5        $��Delete��5      6'   5      �� 5   
   .@�5      m� -   5        $��Create��5      6'   m� 5      -   5        $��Delete��5      6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��150 �6   $	��100��6+   $	��400��6:   �� 5      $
��Auto �6   �� 5      $��* �6   $	��150��6)    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   �� $��1��6   $��3��6'   $��Center=�68   $��Stretch=�6U   
������� �� ShowsPreview . $��2��6�   c� 5   
   .@�5       o� $��0��6   $��0��6#   $	��Top=�60   .@�5!      m� $
��File��6   .@�5"      m� -   5        $
��Open��5"      6-   m� 5#      -   5        $
��Exit��5#      6-   5$      5%      5&      R� 5'   
   -   5        $��treeView��5'   0   $��0��6   $��1��6#   6@   �� 5(   
   $��0��6   $��2��6$   .@�5)      �� .��5*      �� -   5        $��fileAttributes��5*      5+      5,      �� 5-   
   $��2��6   $��2��6'   .��5.      �� -	   5        $��fileData��5.      $
��Wrap=�6(   5/      50      51      