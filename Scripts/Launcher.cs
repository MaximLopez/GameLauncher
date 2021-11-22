using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;

namespace GameLauncher
{
    class Launcher
    {
        public static void ReadMe()
        {
            Process.Start("ReadMe.pdf");
        }
        public static void LaunchWebsite(string url)
        {
            Process.Start(url);
        }
        public static void LaunchGame(string name, string argument)
        {
            Process.Start(name, argument);
        }
        public static void SendMail()
        {
            Process.Start("mailto:contact.badweatherstudios@gmail.com");
        }
    }
}
