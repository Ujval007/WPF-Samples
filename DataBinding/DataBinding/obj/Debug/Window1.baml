   M S B A M L   `   `   `  ����F  BDataBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:DataBinding.ValidationRulesDataBinding.ValidationRules  5   	       DataBinding.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9vrs)clr-namespace:DataBinding.ValidationRules     5   	     � Title$  Window1��5   	   $	��300��6   $	��300��6&    � 	Resources 5         
errorStyle �� Triggers P� Property P� Value �� Property �� Value �� Orientation �� ElementName	 �� Path�� 5   
   %�  &	        �� 5       5	      P� 5
       �@=�HasError .  �5      �� 5       �@=�ErrorTemplate 5   "   �� 5   &   .R�5   *   �� $ 
Horizontal=�65   .+�5   .   �� $$��ControlInErrorStatePlaceHolder��6H   6p   �� 5   .   
���  ��$��18(�6�   ��68   �� $$ ControlInErrorStatePlaceHolder��$8	 2AdornedElement.(Validation.Errors)[0].ErrorContent�6�   5   +   5   '   5      5      5      5      .��5      �� .+�5   
   �� $	��100��6   ��6   �� $	 State�6<   �� 5    
   $	��100��6   #��[  6   .��6N   ��5!      �� 5"      $	 IntState�6   
 �� UpdateSourceTrigger$
 PropertyChanged=�6*    �� ValidationRules 5#      9   3DataBinding.ValidationRules.IntStateValidationRules  5$      69   5&      .��5'      5(      �� 5,   
   -   5        $��GetEntityState��5,      $	��100��6J   6X   �� 5-   
   -   5        $��SetEntityState��5-      $	��100��6I   6W   �� 5.   
   -   5        $��UpdateEntityState��5.      $	��100��6O   6]   5/      58      