﻿using Microsoft.Win32;
using QuanLyTraiHeo.Model;
using QuanLyTraiHeo.View.Windows.Lập_lịch;
using QuanLyTraiHeo.View.Windows.Quản_lý_loại_heo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Microsoft.Office.Interop.Excel;
//using System.Windows.Forms;
using WPFWindow = System.Windows;
using System.Collections.ObjectModel;
using MaterialDesignThemes.Wpf;

namespace QuanLyTraiHeo
{
    /// <summary>
    /// Interaction logic for LapLichTiem.xaml
    /// </summary>
    public partial class LapLichTiem : WPFWindow.Window
    {
        public List<HEO> HeodaChon { get; set;}
        public List<LichTiem_TenThuoc> Thuoc_Tiem = new List<LichTiem_TenThuoc>();
        public List<LICHTIEMHEO> Lichtiem { get; set; }
        public LICHTIEMHEO lICHTIEMHEO { get; set; }
        public LapLichTiem()
        {
            InitializeComponent();
            Lichtiem = DataProvider.Ins.DB.LICHTIEMHEOs.ToList();
            foreach (var lichtiem in Lichtiem)
            {
                LichTiem_TenThuoc lichTiem_TenThuoc = new LichTiem_TenThuoc
                {
                    lichtiem = lichtiem,
                    hanghoa = DataProvider.Ins.DB.HANGHOAs.FirstOrDefault(s => s.MaHangHoa.Contains(lichtiem.MaThuoc))
                };
                Thuoc_Tiem.Add(lichTiem_TenThuoc);
            }
            Listtiemheo.SelectedItem = lICHTIEMHEO;
            Listtiemheo.ItemsSource = Thuoc_Tiem;
            Listtiemheo.SelectionMode = SelectionMode.Extended;
            setCombobox();
        }
        //event
        private void add_Button_Click(object sender, RoutedEventArgs e)
        {
            Add_LichTiem();
            
        }

        private void ListHeo_button_Click(object sender, RoutedEventArgs e)
        {
            ShowListHeo();
        }

        //Function
        void Add_LichTiem()
        {
            if (HeodaChon == null)
            {
                MessageBox.Show("Chưa chọn heo");
                return;
            }
            foreach (var heo in HeodaChon)
            {
                LICHTIEMHEO lichtiem = new LICHTIEMHEO();
                lichtiem.MaLichTiem = Lichtiemcode_generate();
                lichtiem.MaHeo = heo.MaHeo;
                lichtiem.MaThuoc = Drugcode_text.Text;
                try
                {
                    lichtiem.NgayTiem = Datepicker_Ngaytiem.SelectedDate.Value.Date;
                }
                catch (Exception)
                {
                    MessageBox.Show("Ngày tiêm không hợp lệ");
                    return;
                }
                try
                {
                    lichtiem.LieuLuong = Convert.ToInt32(Lieuluong_text.Text);
                }
                catch (Exception)
                {

                    MessageBox.Show("Hãy nhập liều lượng là giá trị số", "", MessageBoxButton.OK);
                    return;
                }
                lichtiem.TrangThai = "Chưa tiêm";
                try
                {
                    if (!Kiemtra(lichtiem))
                        return;
                    DataProvider.Ins.DB.LICHTIEMHEOs.Add(lichtiem);
                    
                }
                catch (Exception)
                {

                    //MessageBox.Show("Có thông tin nhập bị lỗi, yêu cầu nhập lại.", "", MessageBoxButton.OK);
                    //return;
                }
                

            }
            DataProvider.Ins.DB.SaveChanges();
            Timkiem();
            MessageBox.Show("Thêm thành công.", "", MessageBoxButton.OK);
            Drugcode_text.Clear();
            Pigcode_text.Clear();
            Lieuluong_text.Clear();
            Datepicker_Ngaytiem.Text = "";
        }

        bool Kiemtra(LICHTIEMHEO lich)
        {
            // kiểm tra ngày tiêm
            if (lich.NgayTiem < DateTime.Today)
            {
                MessageBox.Show("Lịch tiêm mới phải có ngày lớn hơn hoặc bằng ngày hôm nay");
                return false;
            }    
                
            // kiểm tra quy dịnh
            var heo = DataProvider.Ins.DB.HEOs.Where(x=>x.MaHeo == lich.MaHeo).SingleOrDefault();
            var quydinh = DataProvider.Ins.DB.QuyDinhTiemHeos.Where(x => x.MaVaxin == lich.MaThuoc).ToList();
            if (quydinh.Count == 0)
                return true;
            bool check = false;
            string TenVacxin = DataProvider.Ins.DB.HANGHOAs.Where(x => x.MaHangHoa == lich.MaThuoc).SingleOrDefault().TenHangHoa.ToString();
            string msg = "Vacxin " + TenVacxin + " chỉ được tiêm cho heo ở số ngày tuổi ";
            foreach (var qd in quydinh)
            {
                int tuoi =  (int)(DateTime.Today - heo.NgaySinh.Value).TotalDays;
                if (tuoi >= qd.TuoiTiem - 5 && tuoi <= qd.TuoiTiem + 5)
                    check = true;
                msg+= (qd.TuoiTiem - 5) + "-"+ (qd.TuoiTiem + 5) + " ";
            }

            if (check == false)
                MessageBox.Show(msg);
            return check;
        }

        string Lichtiemcode_generate()
        {
            //create a function to generate random string
            Random random = new Random();
            string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
            string result = new string(Enumerable.Repeat(chars, 10)
              .Select(s => s[random.Next(s.Length)]).ToArray());
            return result;
        }

        void reloadWithData()
        {
            Listtiemheo.ItemsSource = null;
            Lichtiem.Clear();
            Thuoc_Tiem.Clear();
            Lichtiem = DataProvider.Ins.DB.LICHTIEMHEOs.ToList();
            foreach (var lichtiem in Lichtiem)
            {
                LichTiem_TenThuoc lichTiem_TenThuoc = new LichTiem_TenThuoc
                {
                    lichtiem = lichtiem,
                    hanghoa = DataProvider.Ins.DB.HANGHOAs.FirstOrDefault(s => s.MaHangHoa.Contains(lichtiem.MaThuoc))
                };
                Thuoc_Tiem.Add(lichTiem_TenThuoc);
            }
            Listtiemheo.ItemsSource = Thuoc_Tiem;
        }

        void ShowListHeo()
        {
            DanhsachHeo ds = new DanhsachHeo();
            ds.ShowDialog();
            if (ds.check == 0)
            {
                return;
            }
            HeodaChon = ds._listHEO;
            loadTxtHeoChon();
            //Pigcode_text.Text = ds.TranferCode();
        }

        public void loadTxtHeoChon()
        {
            string text = "";
            foreach (var hEO in HeodaChon)
            {
                text += hEO.MaHeo + " ";
            }
            Pigcode_text.Text = text;
        }

        void ShowListThuoc()
        {
            DanhSachThuoc ds = new DanhSachThuoc();
            ds.ShowDialog();
            if (ds.check != 0)
                Drugcode_text.Text = ds.TranferCode();
        }

        private void ListThuoc_button_Click(object sender, RoutedEventArgs e)
        {
            ShowListThuoc();
        }

        private void btnDelete_Click(object sender, RoutedEventArgs e)
        {
            LichTiem_TenThuoc lichtiem = (LichTiem_TenThuoc)Listtiemheo.SelectedItem;
            Delete(lichtiem.lichtiem);
        }

        private void btnFix_Click(object sender, RoutedEventArgs e)
        {
            LichTiem_TenThuoc tiemheo = (LichTiem_TenThuoc)Listtiemheo.SelectedItem;
            SuaLichHeo sua = new SuaLichHeo(tiemheo.lichtiem);
            sua.ShowDialog();
            if (sua.returnValue() == null)
                return;
            updating(sua.returnValue());
        }



        private void ListViewItem_PreviewMouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            Listtiemheo.SelectedItems.Clear();

            var item = sender as ListViewItem;
            if (item != null)
            {
                item.IsSelected = true;
                Listtiemheo.SelectedItem = item;
            }
        }

        private void ListViewItem_PreviewMouseLeftButtonUp(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            ListViewItem item = sender as ListViewItem;
            if (item != null && item.IsSelected)
            {
                //To do somthing later
            }
        }

        public void updating(LICHTIEMHEO tt)
        {
            var t = DataProvider.Ins.DB.LICHTIEMHEOs.FirstOrDefault(LICHTIEMHEO => LICHTIEMHEO.MaLichTiem.Contains(tt.MaLichTiem));
            if (t != null)
            {
                t.NgayTiem = tt.NgayTiem;
                t.LieuLuong = tt.LieuLuong;
                t.TrangThai = tt.TrangThai;
                t.MaThuoc = tt.MaThuoc;
                t.MaHeo = tt.MaHeo;
                try
                {
                    DataProvider.Ins.DB.SaveChanges();
                }
                catch (Exception)
                {

                    MessageBox.Show("Yêu cầu nhập đúng mã heo cùng các thông tin", "", MessageBoxButton.OK);
                }
                Timkiem();
            }
            else
            {
                MessageBox.Show("Không tìm thấy", "", MessageBoxButton.OK);
            }
        }

        private void Delete(LICHTIEMHEO tiemheo)
        {
            try
            {
                //var t = DataProvider.Ins.DB.LICHTIEMHEOs.FirstOrDefault(s => s.MaLichTiem.Contains(tiemheo.MaLichTiem.ToString()));
                DataProvider.Ins.DB.LICHTIEMHEOs.Remove(tiemheo);
                DataProvider.Ins.DB.SaveChanges();
                Timkiem();
            }
            catch (Exception)
            {

                MessageBox.Show("Gặp lỗi khi xóa.", "", MessageBoxButton.OK);
            }
        }

        void setCombobox()
        {
            List<string> Tengiongheo = new List<string>();
            foreach (var i in DataProvider.Ins.DB.GIONGHEOs.Where(s => s.TenGiongHeo != null).ToList())
            {
                Tengiongheo.Add(i.TenGiongHeo);
            }
            List<string> Tenloaiheo = new List<string>();
            foreach (var i1 in DataProvider.Ins.DB.LOAIHEOs.Where(s => s.TenLoaiHeo != null).ToList())
            {
                Tenloaiheo.Add(i1.TenLoaiHeo);
            }
            List<string> Tenthuoc = new List<string>();
            foreach (var i2 in DataProvider.Ins.DB.HANGHOAs.Where(s => s.LoaiHangHoa == "Thuốc" || s.LoaiHangHoa=="Vacxin").ToList())
            {
                Tenthuoc.Add(i2.TenHangHoa);
            }
            Find_giongheo.ItemsSource = Tengiongheo;
            Find_loaiheo.ItemsSource = Tenloaiheo;
            FindLoaiThuoc.ItemsSource = Tenthuoc;
        }
        private void Timkiem()
        {
            Listtiemheo.ItemsSource = null;
            Lichtiem.Clear();
            Thuoc_Tiem.Clear();
            Lichtiem = DataProvider.Ins.DB.LICHTIEMHEOs.ToList();
            

            // tìm kiếm theo ngày
            if (Find_date.SelectedDate != null)
                Lichtiem = Lichtiem.Where(x => x.NgayTiem == Find_date.SelectedDate.Value).ToList();

            // tìm kiếm theo loại heo
            if(Find_loaiheo.SelectedItem!=null)
                Lichtiem = Lichtiem.Where(x => x.HEO.LOAIHEO.TenLoaiHeo == Find_loaiheo.SelectedItem.ToString()).ToList();

            // tìm kiếm theo giống heo
            if (Find_giongheo.SelectedItem != null)
                Lichtiem = Lichtiem.Where(x => x.HEO.GIONGHEO.TenGiongHeo == Find_giongheo.SelectedItem.ToString()).ToList();

            // tìm kiếm theo thuốc
            if (FindLoaiThuoc.SelectedItem != null)
            {
                string mathuoc = DataProvider.Ins.DB.HANGHOAs.Where(x => x.TenHangHoa == FindLoaiThuoc.SelectedItem.ToString()).SingleOrDefault().MaHangHoa.ToString();
                Lichtiem = Lichtiem.Where(x => x.MaThuoc == mathuoc).ToList();
            }

            foreach (var lichtiem in Lichtiem)
            {
                LichTiem_TenThuoc lichTiem_TenThuoc = new LichTiem_TenThuoc
                {
                    lichtiem = lichtiem,
                    hanghoa = DataProvider.Ins.DB.HANGHOAs.FirstOrDefault(s => s.MaHangHoa.Contains(lichtiem.MaThuoc))
                };
                Thuoc_Tiem.Add(lichTiem_TenThuoc);
            }
            Listtiemheo.ItemsSource = Thuoc_Tiem;
        }


        private void FindButton_Click(object sender, RoutedEventArgs e)
        {
            //MessageBox.Show(Find_date.Text + "/" + Find_loaiheo.Text + "/" + Find_giongheo.Text);
            Timkiem();
        }

        private void Output_excel_Click(object sender, RoutedEventArgs e)
        {
            SaveFileDialog sfd = new SaveFileDialog() { Filter = "Excel Workbook|*.xls", ValidateNames = true };
            {
                if (sfd.ShowDialog() == true)
                {
                    Microsoft.Office.Interop.Excel.Application app = new Microsoft.Office.Interop.Excel.Application();
                    Workbook workbook = app.Workbooks.Add(XlSheetType.xlWorksheet);
                    Worksheet worksheet = (Worksheet)app.ActiveSheet;
                    app.Visible = false;
                    worksheet.Cells[1, 1] = "Ngày tiêm heo";
                    worksheet.Cells[1, 2] = "Mã heo";
                    worksheet.Cells[1, 3] = "Loại heo";
                    worksheet.Cells[1, 4] = "Giống heo";
                    worksheet.Cells[1, 5] = "Liều lượng";
                    worksheet.Cells[1, 6] = "Trạng thái";
                    int i = 2;
                    foreach (var items in DataProvider.Ins.DB.LICHTIEMHEOs)
                    {
                        worksheet.Cells[i, 1] = items.NgayTiem.Value.ToString();
                        worksheet.Cells[i, 2] = items.MaHeo;
                        worksheet.Cells[i, 3] = items.HEO.LOAIHEO.TenLoaiHeo;
                        worksheet.Cells[i, 4] = items.HEO.GIONGHEO.TenGiongHeo;
                        worksheet.Cells[i, 5] = items.LieuLuong;
                        worksheet.Cells[i, 6] = items.TrangThai;
                        i++;
                    }
                    worksheet.SaveAs(sfd.FileName, XlFileFormat.xlWorkbookDefault, Type.Missing, true, false, XlSaveAsAccessMode.xlNoChange, XlSaveConflictResolution.xlLocalSessionChanges, Type.Missing, Type.Missing);
                    app.Quit();
                    MessageBox.Show("Dữ liệu đã được lưu thành công", "", MessageBoxButton.OK);
                }
            }
        }

        private void Find_date_SelectedDateChanged(object sender, SelectionChangedEventArgs e)
        {
            Timkiem();
        }

        private void Find_loaiheo_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Timkiem();
        }

        private void Find_giongheo_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Timkiem();
        }

        private void FindLoaiThuoc_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Timkiem();
        }
    }
}
            


