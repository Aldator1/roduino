   M S B A M L   `   `   `  ����F  BRoDuino.SMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  5      .    (RoDuino.SMS.Components.RoConfirmationBox   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      9
Components$clr-namespace:RoDuino.SMS.Components    5        � Title$  ConfirmationBox��5      $	��150��6   $	��275��6*    � WindowStartupLocation$ CenterScreen=�6L    � WindowStyle$
 None=�6q    � AllowsTransparency .  � 
ResizeMode$ NoResize=�6�    � ShowInTaskbar .  ��66   Z� .��5      �� -   5         ��Name$ 
mainBorder��5         MessageBoxBorderStyle#���   6!    �� CornerRadius$ 10��6Q    �� Padding$ 15q�6c   ._�5   
   � }�.  
������ 	 � RowDefinitions	 5      �� 5	      $
��Auto �6    60   �� 5
      $��* �6    6-   
 � ColumnDefinitions
 5      �� 5      $��* �6#   6/   �� 5      $��* �6#   6/   .+�5      �� -   5        $��
textBlock1��5   �   $��0��6   $��0��6(   $��2��65   $��18(�6I   $��WrapWithOverflow=�6W   $��Center=�6w   $��Center=�6�   6�   �� 5      $��0��6   $��1��6)   $��2��66    �� Orientation$ 
Horizontal=�6J   $��Right=�6c   .+�5      �� -   5        $��btnOK��5   %   $��23��6   $��Bottom=�62   $��75��6M    �� 	IsDefault . |�. .��6�   OK6�   �� 5      -   5        $��	btnCancel��5   7   $��23��6   $��10 0 0 0q�6%   $��Bottom=�6H   $��75��6c    �� IsCancel . .��6�   Cancel6�   5      5      5      5      