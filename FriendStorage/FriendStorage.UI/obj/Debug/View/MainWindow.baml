   M S B A M L   `   `   `  ����K  GFriendStorage.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FriendStorage.UI.ViewFriendStorage.UI.View  5   	   &     FriendStorage.UI.View.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   4view#clr-namespace:FriendStorage.UI.View     5   	     � Title$  FriendStorage��5   	      DefaultFontSize#��[  6   $	��650��5   	   $	��900��6   $	��650��6(   $	��900��65    � WindowStartupLocation$ CenterScreen=�5   	   
���   � � Icon$ ..\FriendStorageIcon.png��5      .��5	      �  � ColumnDefinitions 5
      �� 5      $	��200 �6   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5      �� $��10q�6   
�������$��40(�6/   $��3��6=   �� 5      
���  ��.�6(   Friend60   	Storage5      �� 5      ���#333333$��1��6&    �� Orientation$ 
Horizontal=�63   .+�5      ��  � ToolTip$ 
Add friend��5        AddButtonStyle#��[ 6"   ��5      �� *AddFriendCommand+5   "   5      *   $FriendStorage.UI.View.NavigationView  5"      $��2��6F    � DataContext 6   �� *NavigationViewModel+6F   �� 5$      $��1��6   $��2��6    $��1��61   $��5��6A   
���  ��$��Center=�6`   �� 5'      $��1��5)      $��2��6   $��2��6/   
���   ���5'      �� *FriendEditViewModels+ �� SelectedItem 5(      �� *SelectedFriendEditViewModel+	 �� Mode$	 TwoWay=���5*      �� 5+   
   
 �� 
TargetType"
 ��6    �� Triggers 5,      P� 5-       P� Property �@��
IsSelected P� Value . . �5.      ��  �� Property � �� �� Value$
 Bold"�6-   5/      51      ��53      �� 54   
   .R�55      �� $ 
Horizontal=�6   .+�56      �� ��6   �� *Friend.FirstName+�� 57      $��5 0 20 0q�69   ��6   �� *Friend.LastName+69   �� 58      $��X��6   $��20��5=   !   $��20��6,   $
��Bold"�68   $��12(�6J   
�������$��0q�5>   4   ��58   !   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �� �� Path$' !DataContext.CloseFriendTabCommand���5<   !   �� 5?      5@      5A       �� ContentTemplate 5C      �� 5D   
   .R�5E      *   $FriendStorage.UI.View.FriendEditView  5F      5H      �� 5K      $,��&Created by Thomas Claudius Huber, 2015��6   $��10q�6>   $��3��6J   $��3��6W   
�������6k   5L      5M      