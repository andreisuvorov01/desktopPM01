using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Input;

namespace personal_computer.ViewModel
{
    internal class MainViewModel : ViewModelBase
    {
        private Page Mat_plat = new View.mat_plat();
        private Page cpu = new View.cpu();
        private Page memory = new View.memory();
        private Page videocardt = new View.videocard();
        private Page hardDisk = new View.hardDisk();
        private Page box = new View.box();
        private Page _CurPage = new View.mat_plat();
        private Page spravka = new View.spravka();
        public Page CurPage
        {
            get => _CurPage;
            set => Set(ref _CurPage, value);
        }
        public ICommand OpenSparvkaPage
        {
            get
            {
                return new RelayCommand(() => CurPage = spravka);
            }
        }
        public ICommand OpenMatPage
        {
            get
            {
                return new RelayCommand(() => CurPage = Mat_plat);
            }
        }
        public ICommand OpenCpuPage
        {
            get
            {
                return new RelayCommand(() => CurPage =cpu);
            }
        }
        public ICommand OpenMemoryPage
        {
            get
            {
                return new RelayCommand(() => CurPage = memory);
            }
        }
        public ICommand OpenHardDiskPage
        {
            get
            {
                return new RelayCommand(() => CurPage = hardDisk);
            }
        }
        public ICommand OpenVideoCardPage
        {
            get
            {
                return new RelayCommand(() => CurPage = videocardt);
            }
        }
        public ICommand OpenBoxPage
        {
            get
            {
                return new RelayCommand(() => CurPage = box);
            }
        }
    }
}
