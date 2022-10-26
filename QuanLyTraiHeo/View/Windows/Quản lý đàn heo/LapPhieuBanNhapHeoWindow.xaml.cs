﻿using System;
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
using System.Windows.Shapes;
using QuanLyTraiHeo.View.Windows.Quản_lý_đàn_heo;

namespace QuanLyTraiHeo
{
    /// <summary>
    /// Interaction logic for LapPhieuBanNhapHeoWindow.xaml
    /// </summary>
    public partial class LapPhieuBanNhapHeoWindow : Window
    {
        public LapPhieuBanNhapHeoWindow()
        {
            InitializeComponent();
            Listview.Items.Add("abc");
            Listview.Items.Add("cde");
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            PhieuNhapBanHeo PhieuNhapBanHeo = new PhieuNhapBanHeo();
            PhieuNhapBanHeo.ShowDialog();

        }
    }
}
