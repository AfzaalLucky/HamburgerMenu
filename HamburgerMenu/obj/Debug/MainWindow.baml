   M S B A M L   `   `   `  ����H  DHamburgerMenu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:HamburgerMenuHamburgerMenu  5   	       HamburgerMenu.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:HamburgerMenu     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1080��6)    � WindowStyle$
 None=�66    � 
ResizeMode$ NoResize=�6I    � WindowStartupLocation$ CenterScreen=�6_    � 	Resources 5	         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%|  &	        &	 4    �� 5
   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 	rectangle��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $
 43.5Q�69   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 
rectangle1��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.5��6'   $ -43.5Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ 
rectangle2��6\   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:0.5��6'   $ 0Q�69   5      U� 5      $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 70Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 	rectangle��6�   .\�5        $ 0��6'   $
 43.5Q�63     5      $ 0:0:0.5��6'   $ 0Q�69   5       U� 5!      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 
rectangle1��6�   .\�5"        $ 0��6'   $ -43.5Q�63     5#      $ 0:0:0.5��6'   $ 0Q�69   5$      U� 5%      $ (UIElement.Opacity)�6,   $ 
rectangle2��6\   .\�5&        $ 0��6'   $ 0Q�63     5'      $ 0:0:0.5��6'   $ 1Q�69   5(      U� 5)      $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5*        $ 0��6'   $	 200Q�63     5+      $ 0:0:0.5��6'   $ 70Q�69   5,      5-      5.      .��51      � ���	#FF515151.+�52   
   � -   5        	 �Name$	 GridMenu��52      $
��Left=�6!   $��70��6<   ���	#FF116FA4.+�53      �� .+�54      � $	��150��6   
�������6$   55      �� 56      -   5        
 ��Name$
 
ButtonMenu��56      $��Right=�6)   $	��Top=�6E   $��70��6�   $��70��6�   ��6]   Z� ��6s   Z� .��57      � $��Center=�6   $��Center=�64   .+�58      �� -   5         ��Name$ 	rectangle��58       $��30��63   $��5��6>   $��0 0 0 0q�6I   ���	#FF515151$��Center=�6k   $	��Top=�6�    J� RenderTransformOrigin$ -0,0.5&�6�   z�59      V� 5:      .~�5;   "   �� �� 5<   "   �� 5=   "   T� 5>   "   5?      5A      �� 5B      -   5        $ 
rectangle1��5B       $��30��64   $��5��6?   $��	0 20 0 0 q�6J   ���	#FF515151$��Center=�6n   $	��Top=�6�   $ -0,0.5&�6�   z�5C      V� 5D      .~�5E   "   �� �� 5F   "   �� 5G   "   T� 5H   "   5I      5K      �� 5L      -   5        $ 
rectangle2��5L       $��30��64   $��5��6?   $��0 10 0 0q�6J   ���	#FF515151$��Center=�6m   $	��Top=�6�   5M      5N      5O      5P      5Q      