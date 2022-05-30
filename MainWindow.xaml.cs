using System;
using System.Collections.Generic;
using System.Diagnostics;
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

namespace GameLauncher
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ExitLauncher(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown(); /*Shutdown the application*/
        }

        private void OpenAboutWindow(object sender, RoutedEventArgs e)
        {
            //Launch the about Window
        }

        private void OpenReadMe(object sender, RoutedEventArgs e)
        {
            Launcher.ReadMe(); /*Open the ReadMe*/
        }

        private void OpenItch(object sender, RoutedEventArgs e)
        {
            Launcher.LaunchWebsite("https://bad-weather-studios.itch.io/"); /*Open the website - Itch.io*/
        }

        private void OpenGamejolt(object sender, RoutedEventArgs e)
        {
            Launcher.LaunchWebsite("https://gamejolt.com/@BadWeatherStudios"); /*Open the website - GameJolt*/
        }

        private void OpenTwitter(object sender, RoutedEventArgs e)
        {
            Launcher.LaunchWebsite("https://twitter.com/BWeatherStudios"); /*Open the website - Twitter*/
        }

        private void OpenYoutube(object sender, RoutedEventArgs e)
        {
            Launcher.LaunchWebsite("https://www.youtube.com/channel/UCwinvOEmiGcHRrL4Q3Zaw_Q"); /*Open the website - YouTube*/
        }

        private void OpenD3D11(object sender, RoutedEventArgs e)
        {
            Launcher.LaunchGame("TheStrangeLaboratory.exe","-D3D11"); /*Launch the game with argument -D3D11*/
            System.Windows.Application.Current.Shutdown();
        }

        private void OpenD3D12(object sender, RoutedEventArgs e)
        {
            Launcher.LaunchGame("TheStrangeLaboratory.exe", "-D3D12"); /*Launch the game with argument -D3D12*/
            System.Windows.Application.Current.Shutdown();
        }

        private void OpenVulkan(object sender, RoutedEventArgs e)
        {
            Launcher.LaunchGame("TheStrangeLaboratory.exe", "-vulkan"); /*Launch the game with argument -vulkan*/
            System.Windows.Application.Current.Shutdown();
        }

        private void SendMail(object sender, RoutedEventArgs e)
        {
            Launcher.SendMail(); /*Launch a instance to send a mail via client(Outlook, Thunderbird,...)*/
        }

        private void comboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
