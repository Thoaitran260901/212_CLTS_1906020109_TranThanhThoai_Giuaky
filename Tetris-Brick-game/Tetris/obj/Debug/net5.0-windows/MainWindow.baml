   M S B A M L   `   `   `  ����A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5   	       Tetris.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Tetris     5   	   V RXamlAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=20a987d8023d9690<gif2https://github.com/XamlAnimatedGif/XamlAnimatedGif  5   	   -   5          � Title$  Tetris-game��5	   	   $	��600��6   $	��800��6*   $	��600��5
   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/187161.jpg��6   .+�5   
   (� $��1��6   $��1��5       $��0,0,0,20q�5!      .��5"      �� -   5         ��Name$ 
GameCanvas��5"      ���#101010$	��250��5$      $	��510��5%      $
}�True��5&      5'      5(      �� 5)   
   $��1��6   $��2��5*      $��Bottom=�5+      $��Right=�5,      .+�5-      �� '  !XamlAnimatedGif.AnimationBehavior   	SourceUri$ Assets/yae-miko.gif?�6   $	��125��5.      $	��125��5/      6"   51      �� 53   
   -   5         ��Name$ 	ScoreText��53      $��0��54      $��1��55      $��Score: ��56      
������$��0, 10q�58       �� TextAlignment$ Center=�59      �� 5;   
   $��1��6   $��0��5<      $��Center=�5=      $��Right=�5>      .+�5?      �� $
��Hold��6   $ Center=�5@      �� 5B      -   5         ��Name$ 	HoldImage��5B      $��20q�5C      $	��125��5D      5E      �� 5G   
   $��1��6   $��2��5H      $��Center=�5I      $
��Left=�5J      .+�5K      �� $
��Next��6   $ Center=�5L      �� 5N      -   5        $ 	NextImage��5N      $��20q�5O      $	��125��5P      5Q      � 5S   
   -   5        	 �Name$	 GameOverMenu��5S      ���	#CC000000$��2��5U      $��3��5V      $y�Hidden=�5W      .+�5X      �� $��Center=�6   $��Center=�5Y      .+�5Z      �� $��	Game Over��6   $��48(�5[      $ Center=�5\      �� 5^      -   5        $ FinalScoreText��5^      $��Score: ��5_      $��36(�5`      $ Center=�5a      �� 5c      -   5        $��
Play Again��5c      
������$��0,20,0,0q�5e      $��5q�5f      5g      5h      5i      5j      5k      