﻿using QuanLyTraiHeo.View.Windows.Quản_lý_nhân_viên;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace QuanLyTraiHeo.View.Windows.Quản_lý_chức_vụ
{
    /// <summary>
    /// Interaction logic for Quanlychucvu.xaml
    /// </summary>
    public partial class Quanlychucvu : Window
    {
        public Quanlychucvu()
        {
            InitializeComponent();
        }
        Regex regex = new Regex("[^0-9]+");
        private void CheckIsNumber(object sender, TextCompositionEventArgs e)
        {
            e.Handled = regex.IsMatch(e.Text);
        }

    }
}
