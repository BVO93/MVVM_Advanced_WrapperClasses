   M S B A M L   `   `   `  ����K  GFriendStorage.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:FriendStorage.UI.View.ServicesFriendStorage.UI.View.Services  5   	   2    ,FriendStorage.UI.View.Services.MessageDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:FriendStorage.UI.View.Services     5   	   ���#DDDDDD   DefaultFontSize#��[  5	   	     � WindowStartupLocation$  CenterOwner=�5
   	    � WindowStyle$ 
ToolWindow=�5   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5   	   $	��300��6    � SizeToContent$ WidthAndHeight=�6.   .��5      �� 
�������$��2q�6   ._�5      �  � RowDefinitions 5      �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   .+�5      �� -   5         ��Name$ 	textBlock��5      $��The Message Text��6%   $
��Wrap=�6=   $��5q�6Q   �� 5      -   5         ��Name$ ButtonsPanel��5       �� Orientation$ 
Horizontal=�5      $��2��5      $��Center=�5      	 � 	Resources	 5   
   
 �� 
TargetType �� BasedOn �� Property �� Value��%~   '��       7���� 5      "
 ��6   8   .�5      ��  � ��$ 5q�6'   �� 5       � ��$ 75��6&   5      5      5    	   5!      5"      5#      