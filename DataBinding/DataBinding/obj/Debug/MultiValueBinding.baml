   M S B A M L   `   `   `  ����F  BDataBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:DataBinding.DataRepositoryDataBinding.DataRepository  5   	   ?$clr-namespace:DataBinding.ConvertersDataBinding.Converters  5   	   U/clr-namespace:DataBinding.DataTemplateSelectors!DataBinding.DataTemplateSelectors  5   	   #    DataBinding.MultiValueBinding   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9repo(clr-namespace:DataBinding.DataRepository     5   	   5conv$clr-namespace:DataBinding.Converters     5   	   ?DTS/clr-namespace:DataBinding.DataTemplateSelectors     5   	     � Title$  MultiValueBinding��5   	   $	��800��6#   $	��800��60    � 	Resources 5	       �� DataType)   #DataBinding.DataRepository.Customer   RichCustomerDataTempl �� CornerRadius � RowDefinitions � ColumnDefinitions �� Path �� Triggers �� Value	 �� Binding
 �� 
TargetName �� Property �� Value  basicCustomerDataTemplate�� 5
   
   %�  &	        &	 F    �� 5      "  6   .R�5      �� $��	BorderRef��6f   $ 5��6   
��� ���$��5q�6?   
��� � �._�5      �  5      �� 5      $
��auto �6,   6<   �� 5      $
��auto �6,   6<   �� 5      $
��auto �6,   6<    5      �� 5      $
��auto �6/   6>   �� 5      $
��auto �6/   6>   .+�5      �� $��FirstName :��6$   $��0��67   $��0��6D   $��5q�6T   
�������6t   �� 5      $��MiddleName :��6$   $��1��68   $��0��6E   $��5q�6U   
�������6u   �� 5      $��
LastName :��6$   $��2��66   $��0��6C   $��5q�6S   
�������6s   �� 5      $��0��6D   $��1��6Q   $��5q�6a   
���������6$   �� $ 	FirstName�6�   �� 5      $��1��6E   $��1��6R   $��5q�6b   
���������6$   �� $ 
MiddleName�6�   �� 5      $��2��6C   $��1��6P   $��5q�6`   
���������6$   �� $ LastName�6�   5      5       5       �� 5!      $ Ujval��6E   	 6"   �� $ 	FirstName�a�5"      �� 5#      $
 	BorderRef��5%   %    � ��
 �  ��5&      5(      5*      �� 5+      "  6   .R�5,      �� $��	BorderRef��6S   $ 5��6   
��� ���$��5q�6?   ._�5-      �  5.      �� 5/      $
��auto �6,   6<   �� 50      $
��auto �6,   6<   �� 51      $
��auto �6,   6<    53      �� 54      $
��auto �6/   6>   �� 55      $
��auto �6/   6>   .+�57      �� $��FirstName :��6$   $��0��67   $��0��6D   $��5q�6T   6b   �� 58      $��MiddleName :��6$   $��1��68   $��0��6E   $��5q�6U   6c   �� 59      $��
LastName :��6$   $��2��66   $��0��6C   $��5q�6S   6`   �� 5;      $��0��6D   $��1��6Q   $��5q�6a   ��6$   �� $ 	FirstName�6o   �� 5<      $��1��6E   $��1��6R   $��5q�6b   ��6$   �� $ 
MiddleName�6p   �� 5=      $��2��6C   $��1��6P   $��5q�6`   ��6$   �� $ LastName�6m   5>      5?      5A      5B      .��5E      ��  � DataContext 5F   
     5G         	FirstName$ Ujval��6      
MiddleName$ J��6.      LastName$
 Shah��6=   5H      .+�5J      �� $	��100��6   $��30��6"   $��50q�6.   .��6:   ��5K      `� 5L       `� 	Converter 5M      2   ,DataBinding.Converters.CustomerNameConverter  5N      67   1�5P      �� 5Q      $ 	FirstName�6"   65   �� 5R      $ 
MiddleName�6"   66   �� 5S      $ LastName�6"   64   5U      .��5V      5W      �� 5X   
   $��Text Content��6   5Z      �� 5\   
   ��5]      A� 5^      $��50��6   $��50��6&   
����  �6?   5`      �� 5b   
   $	��100��6-   $	��150��6:   ��6   �� ��5c      E   ?DataBinding.DataTemplateSelectors.CustomerDataTemplateSelectors  5d         BasicDataTempl# [ 64      RichDataTempl# [  5e   4      TemplateType$
 RICH��5f   4   5g      5j      5l      5n      