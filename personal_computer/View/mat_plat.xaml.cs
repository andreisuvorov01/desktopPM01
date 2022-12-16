using Magnum.FileSystem;
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
using System.IO;
using System.Reflection;
using static System.Net.Mime.MediaTypeNames;
using personal_computer.Properties;

namespace personal_computer.View
{
    /// <summary>
    /// Логика взаимодействия для mat_plat.xaml
    /// </summary>
    public partial class mat_plat : Page
    {
        

        public mat_plat()
        {
            InitializeComponent();
            /*TextRange range;
            System.IO.FileStream fStream;

            string filename = @"pdf/cpu.rtf";

            if (System.IO.File.Exists(filename))
            {
                range = new TextRange(mat.Document.ContentStart, mat.Document.ContentEnd);
                fStream = new System.IO.FileStream(filename, System.IO.FileMode.OpenOrCreate);
                range.Load(fStream, System.Windows.DataFormats.Rtf);

                fStream.Close();*/

            using (FileStream streamToRtfFile_mat = new FileStream(@"D:\\practice-c\\personal_computer\\personal_computer\\View\res\\pdf\\mat1.rtf", FileMode.Open, FileAccess.ReadWrite, FileShare.None, 8, FileOptions.None))
            {
                mat.Selection.Load(streamToRtfFile_mat, dataFormat: DataFormats.Rtf);
                streamToRtfFile_mat.Close();
            }
        }
    }
        
    }