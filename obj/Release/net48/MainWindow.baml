   M S B A M L   `   `   `  ���� G  CGameLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GameLauncherGameLauncher      GameLauncher.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:GameLauncher       � Title$  The Strange Laboratory��$	��450��$	��800�� � 
ResizeMode$ CanMinimize=�$	��800��$	��450��$	��800��$	��450�� � SizeToContent$ Height=�.��]� .+�o� $	��Top=� J� RenderTransformOrigin$ 0.5,0&�
�������
���   �.@�m� $��_Play�� � ToolTip$ Play the game�� ^� ShowDuration$
 5000�� m� Icon �� $(��"/Graphics/Icons/Play/IconsPlay.png��.@�m� -   $��_Launch with DirectX 11�� �� $-��'/Graphics/Icons/Play/IconsDirectX11.png��m� -   $��_Launch with DirectX 12�� �� $-��'/Graphics/Icons/Play/IconsDirectX12.png��m� -   $��_Launch with Vulkan�� �� $*��$/Graphics/Icons/Play/IconsVulkan.png���� m� -   $��_Quit the launcher�� �� $(��"/Graphics/Icons/Play/IconsExit.png��m� $��_Social��$ Go the social networks��$
 5000�� �� $,��&/Graphics/Icons/Social/IconsSocial.png��.@�m� -   $��_Twitter�� �� $-��'/Graphics/Icons/Social/IconsTwitter.png��m� -   $��_YouTube�� �� $-��'/Graphics/Icons/Social/IconsYouTube.png���� m� -   $��_Itch.io�� �� $-��'/Graphics/Icons/Social/IconsYouTube.png��m� -   $��	_GameJolt�� �� $-��'/Graphics/Icons/Social/IconsYouTube.png��m� $��_Help��$- 'You need help ? Find useful links here.�� �� $(��"/Graphics/Icons/Help/IconsHelp.png��.@�m� -	   $��_Open the ReadMe�� �� $*��$/Graphics/Icons/Help/IconsReadme.png���� m� -
   $��_Send a mail�� �� $(��"/Graphics/Icons/Help/IconsMail.png���� m� $��_Check for updates�� �� $*��$/Graphics/Icons/Help/IconsUpdate.png���� m� -   $��_About�� �� $)��#/Graphics/Icons/Help/IconsAbout.png���� $��Bottom=�$ 0.5,1&�
�������.@�m� -   $��Twitter��$ Go to the Twitter��$
 5000��$
��Left=�$��Center=�
�������
���   �m� -   $��YouTube��$ Go to the YouTube��$
 5000��$
��Left=�$��Center=�
�������
���   ��� 
���   �m� -   $��Itch.io��$ Go to the Itch.io��$
 5000��$
��Left=�$��Center=�
�������
���   �m� -   $��GameJolt��$ Go to the GameJolt��$
 5000��$
��Left=�$��Center=�
�������
���   ��� 
���   ��� $��Right=�
���   �Version 1.3.0� .+��� -    ��Name$ BackgroundLauncher��$2��,/Graphics/Backgrounds/BackgroundLauncher.png��$
��Fill=�$	��800��$	��380���� -    ��Name$ ButtonVulkan��$��Vulkan��$
��Left=�$��515,286,0,0q�$	��Top=�$��49��$	��162��$	 1,1&�$! Launch the game with Vulkan��$
 5000���� -   $ 
ButtonDX11��$��
DirectX 11��$
��Left=�$��126,286,0,0q�$	��Top=�$��49��$	��162��$	 1,1&�$! Launch the game with Vulkan��$
 5000���� -   $ 
ButtonDX12��$��
DirectX 12��$
��Left=�$��326,286,0,0q�$	��Top=�$��49��$	��162��$	 1,1&�$! Launch the game with Vulkan��$
 5000��