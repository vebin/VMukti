﻿#pragma checksum "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "987DF04F5B1A84188B0A7E0FB37B88B4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:2.0.50727.3082
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Windows.Themes;
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
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace VMuktiGrid.Buddy {
    
    
    /// <summary>
    /// ctlPodBuddyList
    /// </summary>
    public partial class ctlPodBuddyList : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 109 "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml"
        internal System.Windows.Controls.Button btnMenu;
        
        #line default
        #line hidden
        
        
        #line 112 "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml"
        internal System.Windows.Controls.Primitives.Popup menuPopUP;
        
        #line default
        #line hidden
        
        
        #line 114 "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml"
        internal System.Windows.Controls.StackPanel stPanel;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml"
        internal System.Windows.Controls.Label lblMenuTitle;
        
        #line default
        #line hidden
        
        
        #line 119 "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml"
        internal System.Windows.Controls.Button btnClosePopUp;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/VMukti.Presentation;component/controls/vmuktigrid/buddy/ctlpodbuddylist.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.btnMenu = ((System.Windows.Controls.Button)(target));
            
            #line 111 "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml"
            this.btnMenu.Click += new System.Windows.RoutedEventHandler(this.btnMenu_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.menuPopUP = ((System.Windows.Controls.Primitives.Popup)(target));
            return;
            case 3:
            this.stPanel = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.lblMenuTitle = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.btnClosePopUp = ((System.Windows.Controls.Button)(target));
            
            #line 121 "..\..\..\..\..\Controls\VMuktiGrid\Buddy\ctlPodBuddyList.xaml"
            this.btnClosePopUp.Click += new System.Windows.RoutedEventHandler(this.btnClosePopUp_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
