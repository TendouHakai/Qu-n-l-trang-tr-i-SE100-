﻿#pragma checksum "..\..\..\..\..\View\Windows\Quản lý báo cáo\BaoCaoTinhTrangDanHeoWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7BE8BCC2E9721FAF45BE0BEC0B18B8463CA30ED27041F5E4DCAEAEE3A0C0CCB2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LiveCharts.Wpf;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using QuanLyTraiHeo.View.Windows;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Interactivity;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace QuanLyTraiHeo {
    
    
    /// <summary>
    /// BaoCaoTinhTrangDanHeoWindow
    /// </summary>
    public partial class BaoCaoTinhTrangDanHeoWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/QuanLyTraiHeo;component/view/windows/qu%e1%ba%a3n%20l%c3%bd%20b%c3%a1o%20c%c3%a1" +
                    "o/baocaotinhtrangdanheowindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\Windows\Quản lý báo cáo\BaoCaoTinhTrangDanHeoWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 60 "..\..\..\..\..\View\Windows\Quản lý báo cáo\BaoCaoTinhTrangDanHeoWindow.xaml"
            ((LiveCharts.Wpf.PieChart)(target)).DataClick += new LiveCharts.Events.DataClickHandler(this.Chart_OnDataClick);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 94 "..\..\..\..\..\View\Windows\Quản lý báo cáo\BaoCaoTinhTrangDanHeoWindow.xaml"
            ((LiveCharts.Wpf.PieChart)(target)).DataClick += new LiveCharts.Events.DataClickHandler(this.Chart_OnDataClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

