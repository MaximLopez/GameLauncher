using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GameLauncher_.NET
{
    /// <summary>
    /// Logique d'interaction pour MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void button_DX11_Click(object sender, RoutedEventArgs e)
        {
            Launcher.DirectX11();
        }

        private void button_DX12_Click(object sender, RoutedEventArgs e)
        {
            Launcher.DirectX12();
        }
        private void button_Vulkan_Click(object sender, RoutedEventArgs e)
        {
            Launcher.Vulkan();
        }
        private void button_Itch_Click(object sender, RoutedEventArgs e)
        {
            Launcher.Itch("https://woujy.itch.io/the-strange-laboratory"); // Lien vers Itch.io
        }

        private void button_Gamejolt_Click(object sender, RoutedEventArgs e)
        {
            Launcher.Gamejolt("https://gamejolt.com/games/The_Strange_Laboratory_By_WouJy/543029"); // Lien vers GameJolt
        }
    }
}
