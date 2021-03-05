using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics; // Permet l'utilisateur du process start

namespace GameLauncher_.NET
{
    class Launcher
    {
        public static void DirectX11()
        {
            Process.Start("TheStrangeLaboratory.exe");
        }
        public static void DirectX12()
        {
            Process.Start("TheStrangeLaboratory-DirectX12.exe");
        }
        public static void Vulkan()
        {
            Process.Start("TheStrangeLaboratory-Vulkan.exe");
        }
        public static void Itch(string url)
        {
            Process.Start(url);
        }
        public static void Gamejolt(string url)
        {
            Process.Start(url);
        }
    }
}
