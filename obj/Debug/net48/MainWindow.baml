   M S B A M L   `   `   `  ����G  CGameLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GameLauncherGameLauncher  5   	       GameLauncher.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:GameLauncher     5   	     � Title$  The Strange Laboratory��5   	   $	��450��6(   $	��800��65    � 
ResizeMode$ CanMinimize=�6A   $	��800��6Z   $	��450��6i   $	��800��6y   $	��450��6�    � SizeToContent$ Height=�6�   .��5	      ]� .+�5   
   o� $	��Top=�6    J� RenderTransformOrigin$ 0.5,0&�6$   
���   �
�������.@�5      m� $��_Play��6    � ToolTip$ Play the game��6&    ^� ShowDuration$
 5000��6>    m� Icon 5      �� 5      $(��"/Graphics/Icons/Play/IconsPlay.png��6   .@�5      m� -   5        $��_Launch with DirectX 11��5       5      �� 5      $-��'/Graphics/Icons/Play/IconsDirectX11.png��6    5      m� 5      -   5        $��_Launch with DirectX 12��5       5      �� 5      $-��'/Graphics/Icons/Play/IconsDirectX12.png��6    5      m� 5      -   5        $��_Launch with Vulkan��5       5      �� 5       $*��$/Graphics/Icons/Play/IconsVulkan.png��6    5"      �� 5#      6   m� 5%      -   5        $��_Quit the launcher��5%       5'      �� 5(      $(��"/Graphics/Icons/Play/IconsExit.png��6    5*      5+      m� 5.      $��_Social��6   $ Go the social networks��6(   $
 5000��6I    50      �� 51      $,��&/Graphics/Icons/Social/IconsSocial.png��6   .@�53      m� -   5        $��_Twitter��53       55      �� 56      $-��'/Graphics/Icons/Social/IconsTwitter.png��6    58      m� 59      -   5        $��_YouTube��59       5;      �� 5<      $-��'/Graphics/Icons/Social/IconsYouTube.png��6    5>      �� 5?      6   m� 5A      -   5        $��_Itch.io��5A       5B      �� 5C      $-��'/Graphics/Icons/Social/IconsYouTube.png��6    5E      m� 5G      -   5        $��	_GameJolt��5G       5H      �� 5I      $-��'/Graphics/Icons/Social/IconsYouTube.png��6    5K      5M      m� 5P      $��_Help��6   $- 'You need help ? Find useful links here.��6&    5R      �� 5S      $(��"/Graphics/Icons/Help/IconsHelp.png��6   .@�5U      m� -	   5        $��_Open the ReadMe��5U       5W      �� 5X      $*��$/Graphics/Icons/Help/IconsReadme.png��6    5Z      �� 5[      6   m� 5]      -
   5        $��_Send a mail��5]       5_      �� 5`      $(��"/Graphics/Icons/Help/IconsMail.png��6    5b      �� 5c      6   m� 5e      $��_Check for updates��6    5g      �� 5h      $*��$/Graphics/Icons/Help/IconsUpdate.png��6    5j      �� 5k      6   m� 5m      -   5        $��_About��5m       5o      �� 5p      $)��#/Graphics/Icons/Help/IconsAbout.png��6    5r      5s      5u      �� 5x   
   $��Bottom=�6   $ 0.5,1&�6,   
���   �.@�5y      m� -   5        $��Twitter��5y      $ Go to the Twitter��6(   $
 5000��6D   $
��Left=�6{   $��Center=�6�   
���   �
�������6�   m� 5z      -   5        $��YouTube��5z      $ Go to the YouTube��6(   $
 5000��6D   $
��Left=�6{   $��Center=�6�   
���   �
�������6�   �� 5{      
�������6-   m� 5|      -   5        $��Itch.io��5|      $ Go to the Itch.io��6(   $
 5000��6D   $
��Left=�6x   $��Center=�6�   
���   �
�������6�   m� 5}      -   5        $��GameJolt��5}      $ Go to the GameJolt��6)   $
 5000��6F   $
��Left=�6~   $��Center=�6�   
���   �
�������6�   �� 5~      
�������6-   �� 5      $��Right=�6   
�������Version 1.0.06V   5�      � 5�   
   .+�5�      �� -   5         ��Name$ BackgroundLauncher��5�      $2��,/Graphics/Backgrounds/BackgroundLauncher.png��60   $
��Fill=�6f   $	��800��6u   $	��380��6�   �� 5�      -   5         ��Name$ ButtonVulkan��5�      $
��Play��6+   $
��Left=�6:   $��599,296,0,0q�6U   $	��Top=�6j   $��49��6�   $	��162��6�   $	 1,1&�6�   $! Launch the game with Vulkan��6�   $
 5000��6�   6�   �� 5�      -   5        	 ��Name$	 comboBox��5�      $
��Left=�6)   $��599,268,0,0q�6D   $	��Top=�6Y   $	��162��6q   5�      5�      5�      