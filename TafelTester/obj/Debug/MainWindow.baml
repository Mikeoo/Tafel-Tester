   M S B A M L   `   `   `  ����F  BTafelTester, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TafelTesterTafelTester  5   	       TafelTester.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TafelTester     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� $��Tafel Tester��6   $
��Left=�6'   $��	10,10,0,0q�6B   $	��Top=�6U    J� RenderTransformOrigin$ -1.216,-1.068&�6m   $
��Bold"�6�   $��14(�6�   �� 5   
   $��Sommen��6   $
��Left=�6!   $��
10,100,0,0q�6<   $	��Top=�6P   $ -1.216,-1.068&�6h   $
��Bold"�6�   $��14(�6�   �� 5   
   $4��.Geef het getal van de tafel die je wil oefenen��6   $
��Left=�6I   $��	10,36,0,0q�6d   $	��Top=�6w   $ -1.216,-1.068&�6�   �� 5   
   $
��Left=�6   $��23��6-   $��
369,39,0,0q�69    �� TextWrapping$
 Wrap=�6M   $��TextBox��6a   $	��Top=�6p   $	��120��6�   �� 5   
   -   5         ��Name$ tbTafel��5      $
��Left=�6#   $��23��6>   $��
369,39,0,0q�6J   $
 Wrap=�6^   $��1��6r   $	��Top=�6{   $	��120��6�   �� 5   
   -   5        $��Maak Sommen (makkelijk)��5      $
��Left=�63   $��	10,67,0,0q�6N   $	��Top=�6a   $	��160��6y   6�   �� 5   
   -   5        $��Maak Sommen (moeilijk)��5      $
��Left=�62   $��
175,67,0,0q�6M   $	��Top=�6a   $	��160��6y   6�   �� 5   
   -   5         ��Name$ 
lbOordeel1��5      $�� ��6%   $
��Left=�60   $��	10,93,0,0q�6K   $	��Top=�6^   $ -1.216,-1.068&�6v   �� 5   
   -   5        $��	Beoordeel��5      $
��Left=�6%   $��
10,321,0,0q�6@   $��75��6T   $��20��6w   $	��Top=�6�   �� 5   
   $��Je resultaat is��6   $
��Left=�6*   $��
10,346,0,0q�6E   $��26��6Y   $	��Top=�6e   �� 5   
   -   5        $ lbResultaat��5      $��1��6%   $
��Left=�61   $��
96,346,0,0q�6L   $	��Top=�6`   $
��Bold"�6x   � 5   
   -   5         �Name$ 	wrpSommen��5      $	��182��6'   $��10,134,10,0q�64   $	��Top=�6I    � Orientation$ Vertical=�6a   5      5      5      