   M S B A M L   `   `   `  ����F  BDataBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:DataBinding.DataRepositoryDataBinding.DataRepository  5   	   $    DataBinding.CollectionViewDemo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9repo(clr-namespace:DataBinding.DataRepository     5   	     � Title$  CollectionViewDemo��5   	   $	��300��6$   $	��300��61    � 	Resources 5       �� DataType)   #DataBinding.DataRepository.Customer   customerDataTempl �� CornerRadius � RowDefinitions � ColumnDefinitions �� Path �� Triggers �� Value	 �� Binding
 �� 
TargetName �� Property �� Value�� 5   
   %P  &	        �� 5	      "  6   .R�5
      �� $��	BorderRef��6f   $ 5��6   
��� ���$��5q�6?   
��� � �._�5      �  5      �� 5      $
��auto �6,   6<   �� 5      $
��auto �6,   6<   �� 5      $
��auto �6,   6<    5      �� 5      $
��auto �6/   6>   �� 5      $
��auto �6/   6>   .+�5      �� $��FirstName :��6$   $��0��67   $��0��6D   $��5q�6T   
�������6t   �� 5      $��MiddleName :��6$   $��1��68   $��0��6E   $��5q�6U   
�������6u   �� 5      $��
LastName :��6$   $��2��66   $��0��6C   $��5q�6S   
�������6s   �� 5      $��0��6D   $��1��6Q   $��5q�6a   
���������6$   �� $ 	FirstName�6�   �� 5      $��1��6E   $��1��6R   $��5q�6b   
���������6$   �� $ 
MiddleName�6�   �� 5      $��2��6C   $��1��6P   $��5q�6`   
���������6$   �� $ LastName�6�   5      5       5      �� 5      $ Ujval��6E   	 6"   �� $ 	FirstName�a�5       �� 5!      $
 	BorderRef��5#   %    � ��
 �  ��5$      5&      5(      5)      .��5,      ]� .+�5-   
   �� $
��Left=�6   $	��200��6+   .+�5.      �  5/      �� 50      $
��auto �6$   64   �� 51      $
��auto �6$   64   �� 52      $
��auto �6$   64   �� 53      $
��auto �6$   64    55      �� 56      $
��auto �6'   66   �� 57      $
��auto �6'   66   .+�59      �� $��0��6   $��0��6)   $��5q�69   $��	FirstName��6D   6W   �� 5:      $��1��6   $��0��6)   $��5q�69   $��
MiddleName��6D   6X   �� 5;      $��2��6   $��0��6)   $��5q�69   $��LastName��6D   6V   �� 5=      $��0��6   $��1��6'   $��5q�67   $	��100��6B   ��6O   �� $ NewCustomer.FirstName� �� Mode$ OneWayToSource=�6�   �� 5>      $��1��6   $��1��6'   $��5q�67   $	��100��6B   ��6N   �� $ NewCustomer.MiddleName�$ OneWayToSource=�6�   �� 5?      $��2��6   $��1��6'   $��5q�67   $	��100��6B   ��6N   �� $ NewCustomer.LastName�$ OneWayToSource=�6�   �� 5@      -   5        $��3��5@      $��0��6&   $��2��66   $	��100��6J   $��	AddNewEmp��6V   5B      5C      5D      �� 5E   
   $
��Left=�6   6-   �� 5G   
   -   5        $��CustomersList��5G      $	��100��6R   #��[  6^   ��6'   �� $ CustomersList�6�   �� 5I   
   #��[  6[   ��6   ��  �� ElementName$ CustomersList��$ SelectedItem�5K      5L      5N      