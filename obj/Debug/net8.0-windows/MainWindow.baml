   M S B A M L   `   `   `  ����C  ?gyokeres, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:gyokeresgyokeres  5   	       gyokeres.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:gyokeres     5   	     � Title$  
MainWindow��5   	   $	��780��6   $	��540��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� -   5         ��Name$ AddProductButton��5      $%��Добавить продукт��6+   $
��Left=�6F   $��55��6a   $��2��6m   $	��Top=�6z   $	��164��6�   $��
193,20,0,0q�6�   $$��Bahnschrift SemiBold Condensed)�6�   ���	#FF000400���	#FF11C314$��22(�6,  �� 5   
   -   5         ��Name$ NameTextBox��5      $
��Left=�6'   $��54��6B   $��	58,17,0,0q�6N   $��1��6a    �� TextWrapping$
 Wrap=�6n   $'��!Название продукта��6�   $	��Top=�6�   $	��144��6�    J� RenderTransformOrigin$ 0.631,1.125&�6�   $$��Bahnschrift SemiBold Condensed)�6�   ���	#FFCECACA6  �� 5   
   -   5        $ PriceTextBox��5      $��Center=�6(   $��54��6E   $��0,17,0,0q�6Q   $��1��6c   $
 Wrap=�6p   $)��#Стоимость продукта��6�   $	��Top=�6�   $��85��6�   ���	#FFD4CECE$$��Bahnschrift SemiBold Condensed)�6�   �� 5   
   -   5         ��Name$ ErrorTextBlock��5      
���   �$��
10,200,0,0q�6?   �� 5   
   -   5         ��Name$ ProductListBox��5      $��345,191,10,0q�6*   $��2��6@   $��Bahnschrift SemiCondensed)�6Q   $��14(�6x   5      5      