﻿#pragma checksum "..\..\..\IncomeStatement.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9E80111F763B6F1AF24DA07D5F4CC05DD008AC4B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LeapLog;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
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


namespace LeapLog {
    
    
    /// <summary>
    /// IncomeStatement
    /// </summary>
    public partial class IncomeStatement : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid entryGridR;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid entryGridE;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid entryGridTR;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid entryGridTE;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBox1;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox From;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox To;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid incomeHelpWindow;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\IncomeStatement.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button incomeHelpButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/LeapLog;component/incomestatement.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\IncomeStatement.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.entryGridR = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.entryGridE = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.entryGridTR = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 4:
            this.entryGridTE = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 5:
            this.textBox1 = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.From = ((System.Windows.Controls.TextBox)(target));
            
            #line 76 "..\..\..\IncomeStatement.xaml"
            this.From.SelectionChanged += new System.Windows.RoutedEventHandler(this.from_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.To = ((System.Windows.Controls.TextBox)(target));
            
            #line 78 "..\..\..\IncomeStatement.xaml"
            this.To.SelectionChanged += new System.Windows.RoutedEventHandler(this.to_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            this.incomeHelpWindow = ((System.Windows.Controls.Grid)(target));
            return;
            case 9:
            this.incomeHelpButton = ((System.Windows.Controls.Button)(target));
            
            #line 87 "..\..\..\IncomeStatement.xaml"
            this.incomeHelpButton.Click += new System.Windows.RoutedEventHandler(this.incomeHelpButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
