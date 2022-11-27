using QuanLyTraiHeo.Model;
using QuanLyTraiHeo.View.UC;
using QuanLyTraiHeo.View.Windows;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace QuanLyTraiHeo.ViewModel
{
    public class SoDoVM: BaseViewModel
    {
        #region Attributes
        wSoDo wd;

        List<string> listArea;
        List<string> listTypePigsty;

        List<CHUONGTRAI> listChuongTrai = new List<CHUONGTRAI>();
        #endregion

        #region Propatry
        public List<string> ListArea { get => listArea; set { listArea = value; OnPropertyChanged(); } }
        public List<string> ListTypePigsty { get => listTypePigsty; set { listTypePigsty = value; OnPropertyChanged(); } }

        #endregion

        #region Event command
        public ICommand LoadedWindowCommand { get; set; }

        public ICommand SeacrhCommand { get; set; }

        public ICommand TextSeacrhCommand { get; set; }
        #endregion
        public SoDoVM()
        {
            LoadedWindowCommand = new RelayCommand<Window>((p) => { return true; }, p => { wd = p as wSoDo ; Load(); });

            SeacrhCommand = new RelayCommand<Window>((p) => { return true; }, p => { Search(); });

            TextSeacrhCommand = new RelayCommand<Window>((p) => { return true; }, p => { TextSeacrh(); });
        }

        void Load()
        {
            listArea = new List<string>();
            listTypePigsty = new List<string>();

            listTypePigsty.Add("All");
            foreach (var item in DataProvider.Ins.DB.LOAICHUONGs)
            {
                ListTypePigsty.Add(item.TenLoai);
            }

            foreach (var item in DataProvider.Ins.DB.CHUONGTRAIs)
            {
                if (!ListArea.Contains(item.MaChuong.Substring(0, 1)))
                {
                    ListArea.Add(item.MaChuong.Substring(0, 1));
                }
            }
            listArea.Add("All");

            wd.cbb_ChonKhu.ItemsSource = ListArea;
            wd.cbb_ChonLoaiChuong.ItemsSource = ListTypePigsty;

            wd.cbb_ChonKhu.SelectedIndex = 0;
            wd.cbb_ChonLoaiChuong.SelectedIndex = 0;

            listChuongTrai = DataProvider.Ins.DB.CHUONGTRAIs.ToList();

            Search();
        }

        void LoadAll()
        {
            wd.wp_ListChuong.Children.Clear();

            foreach (var item in listChuongTrai)
            {
                IconChuongUC chuong = new IconChuongUC() { Tag = item };
                chuong.tb_SoLuongHeo.Text = DataProvider.Ins.DB.CHUONGTRAIs.Where(x => x.MaChuong == item.MaChuong).SingleOrDefault().HEOs.Count().ToString();
                chuong.tb_TenChuong.Text = item.MaChuong;
                chuong.DataContext = new ChuongUC_VM() { _SoLuongHeo = Int16.Parse(chuong.tb_SoLuongHeo.Text) };
                wd.wp_ListChuong.Children.Add(chuong);
            }

        }

        void Search()
        {
            wd.wp_ListChuong.Children.Clear();

            if (wd.cbb_ChonLoaiChuong.SelectedItem as string == "All" && wd.cbb_ChonKhu.SelectedItem as string == "All")
            {
                LoadAll();
                return;
            }
            
            string _loaiChuong = "";
            if (wd.cbb_ChonLoaiChuong.SelectedItem as string != "All")
            {
                _loaiChuong = DataProvider.Ins.DB.LOAICHUONGs.Where(x => x.TenLoai == wd.cbb_ChonLoaiChuong.SelectedItem).SingleOrDefault().MaLoaiChuong;
            }

            foreach (var item in listChuongTrai)
            {
                string khu = item.MaChuong.Substring(0, 1);
                
                if (khu == wd.cbb_ChonKhu.SelectedItem as string)
                {
                    if (wd.cbb_ChonLoaiChuong.SelectedItem as string == "All")
                    {
                        IconChuongUC chuong = new IconChuongUC() { Tag = item };
                        chuong.tb_SoLuongHeo.Text = DataProvider.Ins.DB.CHUONGTRAIs.Where(x => x.MaChuong == item.MaChuong).SingleOrDefault().HEOs.Count().ToString();
                        chuong.tb_TenChuong.Text = item.MaChuong;
                        chuong.DataContext = new ChuongUC_VM() { _SoLuongHeo = Int16.Parse(chuong.tb_SoLuongHeo.Text) };
                        wd.wp_ListChuong.Children.Add(chuong);
                    }
                    else if(_loaiChuong == item.MaLoaiChuong)
                    {
                        IconChuongUC chuong = new IconChuongUC() { Tag = item };
                        chuong.tb_SoLuongHeo.Text = DataProvider.Ins.DB.CHUONGTRAIs.Where(x => x.MaChuong == item.MaChuong).SingleOrDefault().HEOs.Count().ToString();
                        chuong.tb_TenChuong.Text = item.MaChuong;
                        chuong.DataContext = new ChuongUC_VM() { _SoLuongHeo = Int16.Parse(chuong.tb_SoLuongHeo.Text) };
                        wd.wp_ListChuong.Children.Add(chuong);
                    }
                }
            }
        }

        void TextSeacrh()
        {
            if (String.IsNullOrWhiteSpace(wd.Txt_SoChuong.Text))
            {
                Search(); return;
            }

            if (wd.wp_ListChuong == null || wd.Txt_SoChuong.Text.Length < 4) return;

            List<IconChuongUC> list = wd.wp_ListChuong.Children.OfType<IconChuongUC>().ToList();

            foreach (var item in list)
            {
                if ( RemoveWhitespace(item.tb_TenChuong.Text) == wd.Txt_SoChuong.Text)
                {
                    wd.wp_ListChuong.Children.Clear();

                    wd.wp_ListChuong.Children.Add(item);
                }
            }
        }

        public static string RemoveWhitespace(string input)
        {
            return new string(input.ToCharArray()
                .Where(c => !Char.IsWhiteSpace(c))
                .ToArray());
        }

    }
}
