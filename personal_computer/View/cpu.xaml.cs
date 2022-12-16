using System;
using System.Collections.Generic;
using System.IO;
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

namespace personal_computer.View
{
    /// <summary>
    /// Логика взаимодействия для cpu.xaml
    /// </summary>
    public partial class cpu : Page
    {
        public cpu()
        {
            InitializeComponent();
            System.IO.FileStream streamToRtfFile = new System.IO.FileStream(@"D:\\practice-c\\personal_computer\\personal_computer\\View\res\\pdf\\cpu_text.rtf", System.IO.FileMode.Open, FileAccess.ReadWrite, FileShare.None, 8, FileOptions.None);
            cpu_text.Selection.Load(streamToRtfFile, DataFormats.Rtf);
            streamToRtfFile.Close();
        }
    }
}
