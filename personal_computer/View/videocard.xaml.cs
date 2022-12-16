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
    /// Логика взаимодействия для videocard.xaml
    /// </summary>
    public partial class videocard : Page
    {
        public videocard()
        {
            InitializeComponent();
            using (FileStream streamToRtfFile_mat = new FileStream(@"D:\\practice-c\\personal_computer\\personal_computer\\View\res\\pdf\\videocard_text.rtf", FileMode.Open, FileAccess.ReadWrite, FileShare.None, 8, FileOptions.None))
            {
                videocard_text .Selection.Load(streamToRtfFile_mat, dataFormat: DataFormats.Rtf);
                streamToRtfFile_mat.Close();
            }
        }
    }
}
