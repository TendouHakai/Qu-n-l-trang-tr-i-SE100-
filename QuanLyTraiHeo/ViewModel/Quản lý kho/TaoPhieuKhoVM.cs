using QuanLyTraiHeo.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace QuanLyTraiHeo.ViewModel
{
    public class TaoPhieuKhoVM:BaseViewModel
    {
        
        public ICommand ThemCommand { get; set; }
        public ObservableCollection<NHANVIEN> listNhanVien { get; set; }
        public ObservableCollection<HANGHOA> listHangHoa { get; set; }
        public ObservableCollection<HANGHOA> listHangHoaThem { get; set; }
        public NHANVIEN nhanvien { get; set; }
        public NHANVIEN nhanviennhan { get; set; }
        public HANGHOA hanghoa { get; set; }
        public HANGHOA Hanghoa { get { return hanghoa; } set { hanghoa = value; OnPropertyChanged("Hanghoa"); } }
        public TaoPhieuKhoVM()
        {
            nhanvien = new NHANVIEN();
            nhanviennhan = new NHANVIEN();
            listNhanVien = new ObservableCollection<NHANVIEN>(DataProvider.Ins.DB.NHANVIENs);
            ThemCommand = new RelayCommand<ListView>((p) => { return true; }, p => { Them(p); });
            hanghoa = new HANGHOA();
            listHangHoa = new ObservableCollection<HANGHOA>(DataProvider.Ins.DB.HANGHOAs);

        }
        
        private void Them(ListView p)
        {

        }

        
    }
}
