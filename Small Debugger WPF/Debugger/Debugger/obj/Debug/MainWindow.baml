   M S B A M L   `   `   `  ����C  ?Debugger, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DebuggerDebugger  5   	       Debugger.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Debugger     5   	     � Title$  Creator - MDScript��5   	   $	��400��6$   $	��600��61    � Icon$ BXSLogo.png��6=    � 
ResizeMode$ NoResize=�6P   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��Browse Project Folder��6   $
��Left=�6?   $��	10,12,0,0q�6Z   $	��Top=�6m    J� RenderTransformOrigin$ -0.526,-0.462&�6�   $	��130��6�   $��26��6�   $��SemiBold"�6�   �� 5   
   -   5         ��Name$ infFolderPath��5      $
��Left=�6)   $��22��6D   $��
145,14,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $��Path to folder..��6x   $	��Top=�6�   $	��150��6�    �� MaxLines$ 1��6�    �� AcceptsReturn . 	 �� TextAlignment$	 Center=�6�   $��14(�6�   �� 5   
   -   5        
 ��Name$
 btnSearchFolder��5      $	��...��6*   $
��Left=�68   $��
295,14,0,0q�6S   $	��Top=�6g   $��27��6   $��22��6�   $ 0.533,-0.227&�6�   6�   �� 5   
   -   5        $
 btnStart��5      $��Start��6#   $
��Left=�63   $��
500,14,0,0q�6N   $	��Top=�6b   $��75��6z   $ 	0.053,1.1&�6�   $��22��6�   6�   �� 5   
   -   5         ��Name$ lbLogger��5      $
��Left=�6$   $	��279��6?   $��	10,41,0,0q�6L   $	��Top=�6_   $	��565��6w   � 5   
   -   5         �Name$ progress��5      $
��Left=�6(   $��26��6C   $��
10,325,0,0q�6O   $	��Top=�6c   $	��565��6{   5      5      