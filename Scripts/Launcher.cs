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
        public static void GameD3D11()
        {
            Process.Start("TheStrangeLaboratory.exe");
        }
        public static void GameD3D12()
        {
            Process.Start("TheStrangeLaboratory.exe","-D3D12");
        }
        public static void GameVulkan()
        {
            Process.Start("TheStrangeLaboratory.exe","-vulkan");
        }
    }
}
