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
    
    public partial class PHIEUKIEMKHO
    {
        public string SoPhieu { get; set; }
        public Nullable<System.DateTime> NgayLap { get; set; }
        public string MaNhanVien { get; set; }
        public string GhiChu { get; set; }
        public string KetQua { get; set; }
    
        public virtual NHANVIEN NHANVIEN { get; set; }
    }
}