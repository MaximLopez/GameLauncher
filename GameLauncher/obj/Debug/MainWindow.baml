   M S B A M L   `   `   `  ����L  HGameLauncher_.NET, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GameLauncher_.NETGameLauncher_.NET  5   	   "    GameLauncher_.NET.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:GameLauncher_.NET     5   	     � Title$  The Strange Laboratory��5   	   $	��450��6(   $	��800��65    � Icon$ Application.ico��6A    � 
ResizeMode$ NoResize=�6X    � Cursor$ Arrow��6n   .��5	      � .+�5
   
   �� -   5         ��Name$ button_DX11��5
      $��	DirectX11��6&   $
��Left=�6:   $��199,289,0,0q�6U   $	��Top=�6j   $	��115��6�   $��40��6�   ���	#FFFFFD00
���   �$��Segoe UI Black)�6�   $��18(�6�   $
��Bold"�6  ���	#FF5D5D5D K� ZIndex$ 1��62  �� 5   
   -   5        $ button_DX12��5      $��	DirectX12��6&   $
��Left=�6:   $��343,289,0,0q�6U   $	��Top=�6j   $	��116��6�   $��40��6�   $��18(�6�   $��Segoe UI Black)�6�   ���	#00707070���	#FFFFF800$ 1��6  �� 5   
   -   5        $ button_Vulkan��5      $��Vulkan��6(   $
��Left=�69   $��485,289,0,0q�6T   $	��Top=�6i   $	��115��6�   $��40��6�   $��18(�6�   $��Segoe UI Black)�6�   ���	#00707070���	#FFFFFE00$ 1��6  �� 5   
   -   5        $ button_Itch��5      $
��Left=�6&   $��
21,362,0,0q�6A   $	��Top=�6U   $��95��6m   $��44��6x   ���	#00DDDDDD���	#00707070 J� RenderTransformOrigin$ 	0.572,0.6&�6�   .��5      �� -   5         ��Name$ Itch_io_png��5      $��Itch.io.png��6)   $��51��6>   $��87��6J   $ 0.747,1.112&�6U   5      �� 5   
   -   5        $ button_Gamejolt��5      $
��Left=�6*   $��130,367,0,0q�6E   $	��Top=�6Z   $	��143��6r   $��44��6~   ���	#00DDDDDD���	#00707070���	#00000000.��5      �� -   5        $ GameJolt_png��5      $��GameJolt.png��6*   $ -0.133,1.845&�6@   $��30��6e   $	��140��6q   5      �� 5   
   -   5         ��Name$ textBlock_Version��5      $
��Left=�6/   $��704,388,0,0q�6J   $
��Wrap=�6_   $��Version 1.2.4��6s   $	��Top=�6�   $ 1��6�   $
��Bold"�6�   
�������6�   �� 5   
   -	   5        $ Background_Launcher_jpg��5      $��
-6,-29,0,0q�61   $��Background_Launcher.jpg��6E   $
��Fill=�6f   $ -1��6u   �� 5   
   -
   5        $ image��5      $
��Left=�6   $	��313��6:   $��
58,-29,0,0q�6G   $	��Top=�6[   $	��676��6s   $��GameLogo.png��6   $��UniformToFill=�6�   5      5      