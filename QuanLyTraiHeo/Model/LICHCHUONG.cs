//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QuanLyTraiHeo.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class LICHCHUONG
    {
        public string MaLichChuong { get; set; }
        public string MaChuong { get; set; }
        public Nullable<System.DateTime> NgayLam { get; set; }
        public string TrangThai { get; set; }
        public string TenLich { get; set; }
        public string Mota { get; set; }
    
        public virtual CHUONGTRAI CHUONGTRAI { get; set; }
    }
}
