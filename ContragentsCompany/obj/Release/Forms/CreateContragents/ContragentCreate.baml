   M S B A M L   `   `   `  ���� M  IContragentsCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:ContragentsCompany.Forms.CreateContragents*ContragentsCompany.Forms.CreateContragents  E    ?ContragentsCompany.Forms.CreateContragents.ContragentCreateForm   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Jlocal8clr-namespace:ContragentsCompany.Forms.CreateContragents     -     � Title$  ContragentCreateForm��$	��600��$	��700�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�.��� .+�� -    �Name$ Grid1��$��28��$��0,28,0,0q�$	��Top=�.+��� -    ��Name$ lComName��$��Назва*:��$��6,0,0,0q�$	��160��$
��Left=��� -    ��Name$ 	tbComName��$��23��$��	120,0,6,0q� �� TextWrapping$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=�� -   $ Grid2��$��28��$��0,61,0,0q�$	��Top=�.+��� -   $ 	lComSName��$$��Скорочена назва:��$��6,0,0,0q�$	��160��$
��Left=��� -   $ 
tbComSName��$��23��$��	120,0,6,0q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=��� -   $ label��$2��,Створення нових записів��$	��Top=�$��Center=�$��28��� -	   $ 
Grid2_Copy��$��28��$��0,94,0,0q�$	��Top=�.+��� -
   $ lERPOU��$��ЕДРПОУ*:��$��6,0,0,0q�$	��160��$
��Left=��� -   $ tbEDRPOU��$��23��$��	120,0,6,0q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=��� -    ��Name$ groupBox��$��Адреса��$	��Top=�$��	0,127,0,0q�$��0,3,0,0q�.��� $��0q�.+�� -   $ Grid2_Copy1��$��28��$��0q�$	��Top=�.+��� -   $ lRegion��$��Область*:��$��0q�$	��149��$
��Left=��� -   $ tbRegion��$��23��$��	114,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=�� -   $ Grid2_Copy2��$��28��$��0,28,0,0q�$	��Top=�.+��� -   $ lRayon��$��Район*:��$��0q�$
��Left=�$	��149���� -   $ tbRayon��$��23��$	��0,2q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=�� -   $ Grid2_Copy3��$��28��$��0,56,0,0q�$	��Top=� � ColumnDefinitions �� �� .+��� -   $ lCity��$%��Населений пункт*:��$��0q�$
��Left=�$	��149���� -   $ tbCity��$��23��$��	114,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$��2��$	��528��$��Right=�� -   $ Grid2_Copy8��$��28��$��0,84,0,0q�$	��Top=� �� �� .+��� -   $ lMicrorayon��$��Мікрорайон:��$��0q�$
��Left=�$	��149���� -   $ tbMicrorayon��$��23��$��	114,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$��2��$	��528��$��Right=�� -   $ Grid2_Copy4��$��28��$��	0,112,0,0q�$	��Top=� �� .+��� -   $ lStreet��$��Вулиця*:��$��0q�$
��Left=�$	��149���� -   $ tbStreet��$��23��$��	114,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=�� -   $ Grid2_Copy5��$��28��$��	0,140,0,0q�$	��Top=� �� .+��� -   $ 
lBuildNumb��$!��Номер будинку*:��$��0q�$
��Left=�$	��149���� -   $ tbBuildNumb��$��23��$��	145,2,0,3q�$
 Wrap=�$��TextBox��$��Center=�$	��196��$
��Left=��� -   $ 	lPostcode��$%��Поштовий індекс*:��$��	346,0,0,0q�$	��114��$
��Left=��� -    $ 
tbPostcode��$��23��$��	465,0,0,0q�$
 Wrap=�$��TextBox��$��Center=�$
��Left=�$	��207��� -!   $ 
Grid1_Copy��$��28��$��	0,326,0,0q�$	��Top=�.+��� -"   $ lBoss��$��Керівник:��$��6,0,0,0q�$
��Left=�$	��149���� -#   $ tbBoss��$��23��$��	120,0,6,0q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=�� -$   $ Grid1_Copy1��$��28��$��	0,382,0,0q�$	��Top=�.+��� -%   $ lStan��$��
Стан*:��$��6,0,0,0q�$
��Left=�$	��149���� -&   $ tbStan��$��23��$��	120,0,6,0q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=��� -'   $ 	groupBox1��$��Засновники��$��	0,415,0,0q�$	��Top=�$��0q�.��� $��0q�.+�� -(   $ Grid2_Copy6��$��28��$��0q�$	��Top=� �� .+��� -)   $ lFounder��$��Засновник:��$��0q�$
��Left=�$	��149���� -*   $ 	tbFounder��$��23��$��	114,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=�� -+   $ Grid2_Copy7��$��28��$��0,28,0,0q�$	��Top=� �� .+��� -,   $ lPrice��$ ��Розмір внеску:��$��0q�$
��Left=�$	��149���� --   $ tbPrice��$��23��$��	114,2,0,2q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=��� -.   	 ��Name$	 	textBlock��$
��Left=�$��	6,499,0,0q�$
��Wrap=�$	��Top=�$	��260���� $&� Поля, помічені '*', ���� $7�1обов'язкові для заповнення���� $�!���� -/   
 ��Name$
 bCreate��$!��Створити запис��$��528,525,0,0q�$	��Top=�$	��150��$��30��$
��Left=�� -0   $ Grid1_Copy2��$��28��$��	0,354,0,0q�$	��Top=�.+��� -1   $ lKVED��$��	КВЕД:��$��6,0,0,0q�$
��Left=�$	��149���� -2   $ tbKVED��$��23��$��	120,0,6,0q�$
 Wrap=�$��TextBox��$��Center=�$	��528��$��Right=�