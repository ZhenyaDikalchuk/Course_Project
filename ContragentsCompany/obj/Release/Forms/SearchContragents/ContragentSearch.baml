   M S B A M L   `   `   `  ���� M  IContragentsCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:ContragentsCompany.Forms.SearchContragents*ContragentsCompany.Forms.SearchContragents  E    ?ContragentsCompany.Forms.SearchContragents.ContragentSearchForm   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Jlocal8clr-namespace:ContragentsCompany.Forms.SearchContragents     -     � Title$  ContragentSearchForm��$	��600��$	��700�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.��� .+��� -    ��Name$ label��$��Пошук записів��$��0,10,0,0q�$	��Top=�$��Center=�� $��0,41,0,0q�$	��Top=�.+��� -    ��Name$ cbName��$��Назва:��$��6,0,0,0q�$	��160��$
��Left=�$��Center=���.  �� -    ��Name$ tbName��$��23��$��	171,0,6,0q� �� TextWrapping$
 Wrap=�$��TextBox��$	��Top=�$��Center=�� $��0,69,0,0q�$	��Top=�.+��� -   $ cbEDRPOU��$��ЕДРПОУ:��$��6,4,0,4q�$	��160��$
��Left=�$��Center=���.  $��15���� -   $ tbEDRPOU��$��23��$��	171,0,6,0q�$
 Wrap=�$��TextBox��$	��Top=�$��Center=�$��1��� $��0,97,0,0q�$	��Top=�.+��� -   $ cbBoss��$��Керівник:��$��6,0,0,0q�$	��160��$
��Left=�$��Center=���.  �� -   $ tbBoss��$��23��$��	171,0,6,0q�$
 Wrap=�$��TextBox��$	��Top=�$��Center=��� -	    ��Name$ groupBox��$�� ��$��	2,125,2,0q�$��0q�$	��Top=�.��� $��	0,0,-12,0q�$	��Top=�.+��� -
   $ 	cbAddress��$��Адреса��$��-2,0,6,0q�$	��Top=���.  � -    �Name$ Grid2_Copy1��$��28��$��	2,15,10,0q�$	��Top=�.+��� -   $ lRegion��$��Область:��$��-8,0,0,0q�$	��160��$
��Left=��� -   $ tbRegion��$��23��$��	161,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$	��Top=�� -   $ Grid2_Copy2��$��28��$��	2,43,10,0q�$	��Top=�	 � ColumnDefinitions	 �� $
��215* ��� $
��367* �.+��� -   $ lRayon��$��Район:��$��-8,0,0,0q�$	��160��$
��Left=��� -   $ tbRayon��$��23��$��	161,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$��2��$	��Top=�� -   $ Grid2_Copy3��$��28��$��	2,71,10,0q�$	��Top=�	 �� �� .+��� -   $ lCity��$$��Населений пункт:��$��-8,0,0,0q�$	��160��$
��Left=��� -   $ tbCity��$��23��$��	161,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$��2��$	��Top=�� -   $ Grid2_Copy4��$��28��$��	2,99,10,0q�$	��Top=�	 �� .+��� -   $ lStreet��$��Вулиця:��$��-8,0,0,0q�$	��160��$
��Left=��� -   $ tbStreet��$��23��$��	161,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$	��Top=�� -   $ Grid2_Copy5��$��28��$��
2,127,10,0q�$	��Top=�	 �� .+��� -   $ 
lBuildNumb��$ ��Номер будинку:��$��-8,0,0,0q�$	��160��$
��Left=��� -   $ tbBuildNumb��$��24��$��	161,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$	��193��$
��Left=��� -   $ 	lPostcode��$$��Поштовий індекс:��$��359,0,199,0q�$	��120���� -   $ 
tbPostcode��$��24��$��	479,2,0,2q�$
 Wrap=�$��TextBox��$��Center=��� -   $ 	groupBox1��$��Результат��$	��190��
 J� RenderTransformOrigin$
 0.43,0.2&�$��0,3,0,0q�$	��Top=�$��	0,371,0,0q�.���� -    ��Name$ 	lbResault��$��0q��� -    ��Name$ bSearch��$��
Пошук��$��	6,310,6,0q�$	��Top=�$��25���� -   $ lCount��$��Label��$��	0,340,0,0q�$	��Top=�$��Center=�$��Center=�