   M S B A M L   `   `   `  ����M  IContragentsCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:ContragentsCompany.Forms.InfoContragents(ContragentsCompany.Forms.InfoContragents  5   	   A    ;ContragentsCompany.Forms.InfoContragents.ContragentListForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:ContragentsCompany.Forms.InfoContragents     5   	   -   5          � Title$  ContragentListForm��5   	   $	��600��6$   $	��700��61    � 
ResizeMode$ NoResize=�6=    � WindowStartupLocation$ CenterScreen=�6S   .��5	      � .+�5
   
   �� -   5         ��Name$ lTitle��5
      $+��%Список контрагентів��6    $��	0,10,-2,0q�6>   $	��Top=�6Q   $��30��6i   $��14(�6u   $��Center=�6�   $��Center=�6�   �� 5   
   $��Center=�6   $��0q�62   $��Center=�6=   �� 5   
   -   5         ��Name$ 	lbComName��5      $��0,127,-2,-2q�6%   $��2��6h   �� 5   
   -   5         ��Name$ groupBox��5      $��Сортування��6%   $��46��69   $��0,45,0,0q�6E   $	��Top=�6W   $��0,3,0,0q�6o   $
��Left=�6�   $	��250��6�   .��5      � $��0q�6   .+�5      	� -   5         	�Name$ rbIdACS��5      $��	id(А-Я)��6/   $
��Left=�6A   $	��0,3q�6\    d� 	IsChecked$
 TrueY�6i   $��60��6z   6�   	� 5      -   5        $ 	rbNameACS��5      $��Назва(А-Я)��61   $
��Left=�6F   $��65,0,0,0q�6a   $��Center=�6s   $��80��6�   6�   	� 5      -   5        $ 
rbNameDESC��5      $��Назва(Я-А)��62   $
��Left=�6G   $��	150,0,0,0q�6b   $��Center=�6u   $��80��6�   6�   5      5      �� 5   
   -   5        $ 	groupBox1��5      $"��Пошук за Назвою��6&   $��46��6?   $��
255,45,0,0q�6K   $	��Top=�6_   $��0,3,0,0q�6w   .��5      � $��0q�6   .+�5      �� -	   5         ��Name$ bSearch��5      $��
Пошук��6*   $��Right=�6:   $��0q�6V   $��50��6a   6l   �� 5      -
   5        	 ��Name$	 tbSearch��5      $��0,0,55,0q�6,   
 �� TextWrapping$

 Wrap=�6>   5      5      �� 5   
   -   5        $ lCount��5      $��Label��6    $��	0,96,-2,0q�60   $	��Top=�6C   $��Center=�6[   $��Center=�6   5      5      