   M S B A M L   `   `   `  ����B  >PLForms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PLFormsPLForms  5   	   = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5   	   "    PLForms.DeleteContractWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PLForms     5   	   +BEclr-namespace:BE;assembly=BE     5   	     � Title$  DeleteContractWindow��5	   	   $	��650��6&   $	��620��63    � 	Resources 5
         contractViewSource��%   &	        �� 5   
   6   5      .��5      � .+�5   
   �� -   5         ��Name$ DeleteLabel��5      $&�� Enter Contract number to delete:��6%   $��Italic$�6Q   $��35(�6d   $
��Left=�6r   $��	10,47,0,0q�6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ DeleteButton��5      $��Delete��6'   $
��Left=�68   
�������$��25(�6g   $��Italic$�6u   
���**��$��253,447,0,0q�6�   $	��Top=�6�   $	��113��6�   $��61��6�   � 5   
   -   5         �Name$ grid1��5      $
��Left=�6   $��	52,90,0,0q�6:   $	��Top=�6M    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $
��Auto �6    .+�5      �� $��Cotract number:��6   $��0��6.   $��20(�6>   $��Italic$�6L   $
��Left=�6_   $��39,88,0,-82q�6z   $��0��6�   $��Center=�6�   $��2��6�   �� 5      -   5         ��Name$ numberComboBox��5      $��1��6/   $��20(�6?   $��Italic$�6M   $
��Left=�6`   $
��Auto��6{   $��190.5,92,-167,-82q�6�   $��0��6�   $��Center=�6�   $	��120��6�   ��6�   �� *number+5      5      ��5   
   �� 5        �� ImageSource$ image/untitled.png��6   5"      5#      