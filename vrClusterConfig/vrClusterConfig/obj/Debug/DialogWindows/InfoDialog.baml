   M S B A M L   `   `   `  ����J  FvrClusterConfig, Version=1.0.3.1, Culture=neutral, PublicKeyToken=null1clr-namespace:vrClusterConfigvrClusterConfig  5   	        vrClusterConfig.InfoDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:vrClusterConfig     5   	   $	��150��5   	   $	��250��6     � 
ResizeMode$  NoResize=�5	   	    � WindowStartupLocation$ CenterOwner=�5
   	    J� IsHitTestVisible .  � 	Resources 5         CommonStyle �� 
TargetType  ControlsStyle �� BasedOn �� Property �� Value��%C  &	        &	      7   '�� �     7  �� 5   
   " �6$   �� 5   
   " ��6&   8   .�5      ��  � �� �#3F3F466+   �� 5       � ��$ 2q�6'   �� 5       � ��
 �����6+   �� 5       � �� 6,   Z� �� 5       � ��$ 1q�60   5      �� 5   
   " ��6   8   6-   5      .��5      � ���#2D2D30 � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        	 ��Name$	 MessageTextBlock��5      $��Center=�6.   $��10q�6I   $
��Wrap=�6U   
 �� TextAlignment$
 Center=�6i   
�������6�   � 5   
   $��1��6   $��0,0,0,10q�6   .+�5      �� -   5         ��Name$ OkBtn��5      $��0��6$   $��Ok��64   $	��100��6A     ButtonTemplate#���  6M   6y   5!      5"      5#      