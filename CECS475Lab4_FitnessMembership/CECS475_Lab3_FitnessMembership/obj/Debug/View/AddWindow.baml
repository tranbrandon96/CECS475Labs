   M S B A M L   `   `   `  ����Y  UCECS475_Lab3_FitnessMembership, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:CECS475Lab4_FitnessMembership.View"CECS475Lab4_FitnessMembership.View  5      2    ,CECS475Lab4_FitnessMembership.View.AddWindow   5   
   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:CECS475Lab4_FitnessMembership.View     5      -   5        $��	addWindow��5        � Title$  Add Membership��5
   	   $	��237��6    $	��300��6-    � DataContext 5	      ��    Locator �� Source# [   �� Path$ AddViewModel�.��5      � ���	#FFECEAEA � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5   
   �� -   5         ��Name$ label��5      $��First Name:��6   $��Center=�65   $��Center=�6R   $��1��6m   $��0��6z   �� 5   
   -   5        $ label1��5      $��
Last Name:��6    $��Center=�65   $��Center=�6R   $��2��6m   $��0��6z   �� 5   
   -   5        $ label2��5      $��E-mail:��6    $��Center=�62   $��Center=�6O   $��3��6j   $��0��6w   �� 5   
   -   5         ��Name$ textBox��5      $��Center=�6#   $��23��6@    �� TextWrapping$
 Wrap=�6L   $��Center=�6`   $	��120��6�   $��1��6�   $��1��6�   ��6{   �� *EnteredFName+6�   �� 5   
   -   5        $ textBox1��5      $��Center=�6$   $��23��6A   $
 Wrap=�6M   $��Center=�6a   $	��120��6�   $��2��6�   $��1��6�   ��6|   �� *EnteredLName+6�   �� 5   
   -   5        $ textBox2��5      $��Center=�6$   $��23��6A   $
 Wrap=�6M   $��Center=�6a   $	��120��6�   $��3��6�   $��1��6�   ��6|   �� *EnteredEmail+6�   �� 5   
   -   5        	 ��Name$	 button��5      $
��Save��6!   $��Center=�60   $	��Top=�6M   $��75��6�   $��4��6�   $��0��6�   ��6e   �� *SaveCommand+��6�   �� 
 �� ElementName$
 	addWindow��6�   �� 5   
   -	   5        $	 button1��5      $��Cancel��6"   $��Center=�63   $	��Top=�6P   $��75��6�   $��4��6�   $��1��6�   ��6h   �� *CancelCommand+��6�   �� $
 	addWindow��6�   5       5!      