   M S B A M L   `   `   `  ����J  FvrClusterConfig, Version=1.0.3.1, Culture=neutral, PublicKeyToken=null1clr-namespace:vrClusterConfigvrClusterConfig  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   '    !vrClusterConfig.InputStringDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:vrClusterConfig     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   $	��200��5	   	   $	��300��6     � 
ResizeMode$  NoResize=�5
   	    � WindowStartupLocation$ CenterOwner=�5   	    +� FocusedElement 5   	   ��  �� ElementName$ inputTb�� � 	Resources 5         CommonStyle �� 
TargetType  ControlsStyle �� BasedOn �� Property �� Value 
 NameTB��%�  &	        &	      7   '�� �     7  &	     7  �� 5   
   " �6$   �� 5   
   " ��6&   8   .�5      ��  � �� �#3F3F466+   �� 5       � ��$ 2q�6'   �� 5       � ��
 �����6+   �� 5       � �� 6,   Z� �� 5       � ��$ 1q�60   5      �� 5   
   " ��6   8   6-   �� 5   
   " ��6   8   .�5      ��  � ��$	 150��6&   �� 5       � ��$
 Left=�64   5      5      .��5      � $	��290��6   ���#2D2D30	 � RowDefinitions	 5   
   �� 5      $	��100 �6   �� 5      $
��Auto �6   .+�5!   
   �� -   5        
 ��Name$
 inputTb��5!      $��0��6#   $��Center=�60   $��0q�6K   #���  6V   $��Center=�6w   $	��150��6�    � ToolTip$ Input node's IP address��6�   � 5#   
   $��1��6    � ColumnDefinitions 5$      �� 5%      $��* �6#   �� 5&      $��* �6#   .+�5(      �� -   5        $��Ok��5(      $��60��6"   $��0��6-   $
��0,10q�6=    �� 	IsDefault .   ButtonTemplate#���  6q   �� 5)      $��Cancel��6   $��60��6&   $��1��61    �� IsCancel . $
��0,10q�6Q   #���  6`   5*      5+      5,      