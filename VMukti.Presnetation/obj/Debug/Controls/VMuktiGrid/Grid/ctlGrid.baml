   M S B A M L   `   `   `  ����N  JVMukti.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DnDDnD  5      �Eclr-namespace:VMukti.Presentation.Controls.VMuktiGrid.DragDropAdviser7VMukti.Presentation.Controls.VMuktiGrid.DragDropAdviser  6#   #    VMuktiGrid.CustomGrid.ctlGrid   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      DnDclr-namespace:DnD    5      Z
nmDragDropEclr-namespace:VMukti.Presentation.Controls.VMuktiGrid.DragDropAdviser    6#   -   5          >�Name$  CtlGrid��5      $��Stretch=�5      $��Stretch=�6!   
������  � 	Resources 5      Q   KVMukti.Presentation.Controls.VMuktiGrid.DragDropAdviser.VMuktiDropTopTarget   targetForTopDragOpR   LVMukti.Presentation.Controls.VMuktiGrid.DragDropAdviser.VMuktiDropLeftTarget  targetForLeftDragOpT   NVMukti.Presentation.Controls.VMuktiGrid.DragDropAdviser.VMuktiDropCenterTarget  targetForCenterDragOpS   MVMukti.Presentation.Controls.VMuktiGrid.DragDropAdviser.VMuktiDropRightTarget  targetForRightDragOpT   NVMukti.Presentation.Controls.VMuktiGrid.DragDropAdviser.VMuktiDropBottomTarget  targetForBottomDragOp��%�   &	        &	      &	 &     &	 9     &	 L       5	   
   6)     5
   
   6*     5   
   6,     5   
   6+     5   
   6,   5      .��5      � -   5        $��DocumentRoot��5   $   
������ $��Stretch=�68   $��Stretch=�5       � ColumnDefinitions 5   
   �� 5      $��0��6   �� 5      $��10��6   �� 5      $��0��6    � RowDefinitions 5      �� 5      -   5         ��Name$ rowOne��5      $��55 �6#   �� 5      -   5        $ rowTwo��5      $��* �6,   �� 5      -   5        $ rowThree��5      $��55 �6.   �� 5      -   5        $ rowFour��5      $��20 �6-   .+�5!   
   �� -   5         ��Name$ TopPanelContainer��5#   k   
������ $��Stretch=�5!   0   $��Stretch=�6N   $��0��6j   $��0��6z      DnD.DragDropManager   
DropTarget# [  5"      $��3��5#       J� RenderTransformOrigin$ 0.5,0.5&�6+   $��2,2,2,2q�6K   $��0��6]   5$      �� 5&   
   -   5        $ LeftPanelContainer��5(   V   
������ $��Stretch=�5&   0   $��Stretch=�6L   $��0��6j   $��1��6z   # [ 5'      $ 0.5,0.5&�5(      $��2,2,2,2q�67   $��0��6I   5)      �� 5+   
   -	   5        $ CentralPanelContainer��5-   W   
������ $��Stretch=�5+   0   $��Stretch=�6L   $��1��6j   $��1��6z   # [ 5,      $ 0.5,0.5&�5-      $��6,2,2,2q�67   $��10��6I   5.      �� 50   
   -
   5        $ RightPanelContainer��52   V   
������ $��Stretch=�50   0   $��Stretch=�6L   $��2��6j   $��1��6z   # [ 51      $ 0.5,0.5&�52      $��6,2,2,2q�67   $��0��6I   53      �� 55   
   -   5        $ BottomPanelContainer��57   k   
������ $��Stretch=�55   0   $��Stretch=�6N   $��0��6j   $��2��6z   # [ 56      $��3��57      $ 0.5,0.5&�6+   $��2,2,2,2q�6K   $��0��6]   58      �� 5:   
   -   5         ��Name$ TopSplitter��5;   V   |�.  $��Bottom=�5:   )   $��4��6D   $
��Left=�6O   
������ $��74��6�   $��0��5;      $��0��6'   $��3��64   $��0��6H   	 �� ResizeBehavior$	 BasedOnAlignment=�6k   
 �� ResizeDirection$

 Rows=�6�    � Triggers 5<      :� 5=       :� RoutedEvent$ Mouse.MouseEnter��6   [�5>      �� 5?      .��5@      ��  �� 
TargetName$ TopSplitter��6)    �� TargetProperty$* $(Background).(SolidColorBrush.Color)�6M   .��5A   "   �� 	 �� To$
 GrayX�61    g� Duration$ 00:00:00D�6;   5B      5C      5E      :� 5F      $ Mouse.MouseLeave��6   [�5G      �� 5H      .��5I      �� $ TopSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6M   .��5J   "   �� $ TransparentX�61   $ 00:00:00D�6B   5K      5L      5N      5P      �� 5R   
   -   5        $ TopSplitter_1��5S   V   |�.  $��Bottom=�5R   )   $��4��6D   $��Stretch=�6O   
������ $��0��5S      $��0��6'   $��3��64   $��0��6H   $	 BasedOnAlignment=�6m   $

 Rows=�6�    5T      :� 5U      $ Mouse.MouseEnter��6   [�5V      �� 5W      .��5X      �� $ TopSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6M   .��5Y   "   �� $
 GrayX�61   $ 00:00:00D�6;   5Z      5[      5]      :� 5^      $ Mouse.MouseLeave��6   [�5_      �� 5`      .��5a      �� $ TopSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6M   .��5b   "   �� $ TransparentX�61   $ 00:00:00D�6B   5c      5d      5f      5h      �� 5j   
   -   5        $ LeftSplitter��5k   B   |�.  $��4��5j   )   $	��Top=�63   $��75��6K   $
��Left=�6W   
������ $��1��5k      $��1��6'   $��0��64   $	 BasedOnAlignment=�6X    5l      :� 5m      $ Mouse.MouseEnter��6   [�5n      �� 5o      .��5p      �� $ LeftSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6N   .��5q   "   �� $
 GrayX�61   $ 00:00:00D�6;   5r      5s      5u      :� 5v      $ Mouse.MouseLeave��6   [�5w      �� 5x      .��5y      �� $ LeftSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6N   .��5z   "   �� $ TransparentX�61   $ 00:00:00D�6B   5{      5|      5~      5�      �� 5�   
   -   5        $ LeftSplitter_1��5�   B   |�.  $��4��5�   )   $��Stretch=�63   $
��Left=�6O   
������ $��1��5�      $��1��6'   $��0��64   $	 BasedOnAlignment=�6Z    5�      :� 5�      $ Mouse.MouseEnter��6   [�5�      �� 5�      .��5�      �� $ LeftSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6N   .��5�   "   �� $
 GrayX�61   $ 00:00:00D�6;   5�      5�      5�      :� 5�      $ Mouse.MouseLeave��6   [�5�      �� 5�      .��5�      �� $ LeftSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6N   .��5�   "   �� $ TransparentX�61   $ 00:00:00D�6B   5�      5�      5�      5�      �� 5�   
   -   5        $ RightSplitter��5�   B   |�.  $��4��5�   )   $
��Left=�63   
������ $	��Top=�6g   $��75��6   $��2��5�      $��1��6'   $��0��64   $	 BasedOnAlignment=�6Y    5�      :� 5�      $ Mouse.MouseEnter��6   [�5�      �� 5�      .��5�      �� $ RightSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6O   .��5�   "   �� $
 GrayX�61   $ 00:00:00D�6;   5�      5�      5�      :� 5�      $ Mouse.MouseLeave��6   [�5�      �� 5�      .��5�      �� $ RightSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6O   .��5�   "   �� $ TransparentX�61   $ 00:00:00D�6B   5�      5�      5�      5�      �� 5�   
   -   5        $ RightSplitter_1��5�   B   |�.  $��4��5�   )   $
��Left=�63   
������ $��Stretch=�6g   $��2��5�      $��1��6'   $��0��64   $	 BasedOnAlignment=�6[    5�      :� 5�      $ Mouse.MouseEnter��6   [�5�      �� 5�      .��5�      �� $ RightSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6O   .��5�   "   �� $
 GrayX�61   $ 00:00:00D�6;   5�      5�      5�      :� 5�      $ Mouse.MouseLeave��6   [�5�      �� 5�      .��5�      �� $ RightSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6O   .��5�   "   �� $ TransparentX�61   $ 00:00:00D�6B   5�      5�      5�      5�      �� 5�   
   -   5        $ MiddleSplitter��5�   V   |�.  $��75��5�   )   $��Bottom=�64   $��4��6O   $
��Left=�6Z   
������ $��0��5�      $��1��6'   $��3��64   $��0��6H   $	 CurrentAndNext=�6n   $

 Rows=�6�    5�      :� 5�      $ Mouse.MouseEnter��6   [�5�      �� 5�      .��5�      �� $ MiddleSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6P   .��5�   "   �� $
 GrayX�61   $ 00:00:00D�6;   5�      5�      5�      :� 5�      $ Mouse.MouseLeave��6   [�5�      �� 5�      .��5�      �� $ MiddleSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6P   .��5�   "   �� $ TransparentX�61   $ 00:00:00D�6B   5�      5�      5�      5�      �� 5�   
   -   5        $ MiddleSplitter_1��5�   V   |�.  $��Bottom=�5�   )   $��4��6D   $��Stretch=�6O   
������ $��0��5�      $��1��6'   $��3��64   $��0��6H   $	 CurrentAndNext=�6p   $

 Rows=�6�    5�      :� 5�      $ Mouse.MouseEnter��6   [�5�      �� 5�      .��5�      �� $ MiddleSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6P   .��5�   "   �� $
 GrayX�61   $ 00:00:00D�6;   5�      5�      5�      :� 5�      $ Mouse.MouseLeave��6   [�5�      �� 5�      .��5�      �� $ MiddleSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6P   .��5�   "   �� $ TransparentX�61   $ 00:00:00D�6B   5�      5�      5�      5�      �� 5�   
   -   5        $ BottomSplitter��5�   V   |�.  $��75��5�   )   $��Bottom=�64   $��4��6O   $
��Left=�6Z   
������ $��0��5�      $��2��6'   $��3��64   $��0��6H   $	 CurrentAndNext=�6n   $

 Rows=�6�    5�      :� 5�      $ Mouse.MouseEnter��6   [�5�      �� 5�      .��5      �� $ BottomSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6P   .��5  "   �� $
 GrayX�61   $ 00:00:00D�6;   5     5     5     :� 5     $ Mouse.MouseLeave��6   [�5     �� 5     .��5	     �� $ BottomSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6P   .��5
  "   �� $ TransparentX�61   $ 00:00:00D�6B   5     5     5     5     �� 5  
   -   5        $ BottomSplitter_1��5  V   |�.  $��Bottom=�5  )   $��4��6D   $��Stretch=�6O   
������ $��0��5     $��2��6'   $��3��64   $��0��6H   $	 CurrentAndNext=�6p   $

 Rows=�6�    5     :� 5     $ Mouse.MouseEnter��6   [�5     �� 5     .��5     �� $ BottomSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6P   .��5  "   �� $
 GrayX�61   $ 00:00:00D�6;   5     5     5     :� 5     $ Mouse.MouseLeave��6   [�5     �� 5      .��5!     �� $ BottomSplitter��6)   $* $(Background).(SolidColorBrush.Color)�6P   .��5"  "   �� $ TransparentX�61   $ 00:00:00D�6B   5#     5$     5&     5(     5+     5,     