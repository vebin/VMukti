   M S B A M L   `   `   `  ����N  JVMukti.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:VMuktiGrid.BuddyVMuktiGrid.Buddy  5      *    $VMuktiGrid.CustomMenu.ctlExpMenuItem   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      0nmBuddyclr-namespace:VMuktiGrid.Buddy    5      $
��Auto��5      $��18(�6)   $��Stretch=�5      $��0,0,0,5q�6#   ��5      Z�   � 	Resources  5	         OnMouseOver g� 	BeginTime �� 
TargetName �� TargetProperty �� KeyTime �� Value  OnMoudeLeft��%0  &	        &	     �� 5
   
   .��5      �� $ 00:00:00X�6+   $ txtTitle��6@   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6a   .g�5      �� $ 00:00:00��6&   $ 	#FF376DB1��69   �� 5      $ 00:00:00.2600000��6&   $ 	#FFE18926��6A   5      5      �� 5   
   .��5      �� $ 00:00:00X�6+   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6@   $ txtTitle��6�   .g�5      �� $ 00:00:00��6&   $ 	#FFE18926��69   �� 5      $ 00:00:00.5000000��6&   $ 	#FF376DB1��6A   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ Mouse.MouseEnter��6    :� 
SourceName$ txtTitle��66   .[�5      �� -   5        	 ��Name$!	 OnMouseOver_BeginStoryboard��5   H   #��[  6   6H   5      :� 5   
   $ Mouse.MouseLeave��6   $ txtTitle��66   .[�5      �� -   5        $!	 OnMoudeLeft_BeginStoryboard��5      #��[ 6C   5      .��5#      � -   5        
 �Name$
 
LayoutRoot��5#      $
��Auto��6   $��Stretch=�6,    � ColumnDefinitions 5$   
   �� 5%      $��16 �6   �� 5&      $
��Auto �6   �� 5'       � RowDefinitions 5)   
   �� 5*      -   5         �Name$ rowFirst��5*      �� 5+      -   5        $ 	rowSecond��5+      $
��Auto �6-   .+�5.   
   �� -   5         ��Name$ btnPopUP��5.      $��16��6#   $�� ��6.     ArrowButtons#���  69    J� RenderTransformOrigin$ 0.5,0.5&�5/      |�.  $��Right=�6Y   $��10��50      $��0,0,0,0q�6    � Cursor$
 Hand��6.   $��0��6S   ��5/   1   Z� z�51      V� 52      .~�53      ��  �� ScaleX$ -1Q�6%    �� ScaleY$ 1Q�61   �� 54       �� AngleX$ 0Q�6$    �� AngleY$ 0Q�6/   �� 55       �� Angle$	 -90Q�6&   T� 56       T� X$ 0Q�6)    T� Y$ 0Q�6/   57      59      �� 5:   
   -   5         ��Name$ txtTitle��5:      $��Segoe UI)�6&   $��14(�6<   $��	TextBlock��6J   $
��Wrap=�6[   $
 Hand��5;      $
��Auto��6"   $��20��6/   ���	#FF376DB1 �� Padding$ 3,3,3,0q�5<      $��Normal"�6&   $��Stretch=�5=   U   $��1��6s   ��5<   :   Z� 5=   s   �� 5>   
   -   5         ��Name$ imgRightIcon��5>      $��16��6&   $��Uniform=�61    �� StretchDirection$
 Both=�6C   $��20��6[   $��2��6g   �� 5@   
   $��Stretch=�6   $��0,0,0,1q�6/    �� Padding$ 0,0,0,2q�6I   $��0��6[   $��0��6k   $��3��6x   ��5A      �� 5B       �� EndPoint$ 1,0.5&�6&    �� 
StartPoint$ 0,0.5&�67   .��5C      �  � Color$ 	#B2515151��6#     � Offset$  0Q�65   � 5D      $ 	#80FFFFFF��6#   $  1Q�65   5E      5G      #   VMuktiGrid.Buddy.ctlBuddyList  5K   
   -	   5        !  Name$! objBuddyList��5K      $
��Auto��65   $	��200��6C   $��1��6S   $��1��6`   $
��Auto��6p   $��2��6}   $y�	Collapsed=�6�   5L      5M      