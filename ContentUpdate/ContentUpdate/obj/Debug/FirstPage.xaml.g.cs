// ------------------------------------------------------------------------------
//  <autogenerated>
//      This code was generated by a tool.
//      Mono Runtime Version: 4.0.30319.17020
// 
//      Changes to this file may cause incorrect behavior and will be lost if 
//      the code is regenerated.
//  </autogenerated>
// ------------------------------------------------------------------------------

namespace ContentUpdate {
    using System;
    using Xamarin.Forms;
    using Xamarin.Forms.Xaml;
    
    
    public partial class FirstPage : ContentPage {
        
        private Entry DenverPostOnlineUsers;
        
        private Entry JPostOnlineUsers;
        
        private Entry BangorOnlineUsers;
        
        private Entry YDROnlineUsers;
        
        private Entry SienceDailyOnlineUsers;
        
        private Entry YardbarkerOnlineUsers;
        
        private Entry SanJoseOnlineUsers;
        
        private Entry OnlineAthensOnlineUsers;
        
        private Entry NoamOnlineUsers;
        
        private Label StatusLable;
        
        private void InitializeComponent() {
            this.LoadFromXaml(typeof(FirstPage));
            DenverPostOnlineUsers = this.FindByName <Entry>("DenverPostOnlineUsers");
            JPostOnlineUsers = this.FindByName <Entry>("JPostOnlineUsers");
            BangorOnlineUsers = this.FindByName <Entry>("BangorOnlineUsers");
            YDROnlineUsers = this.FindByName <Entry>("YDROnlineUsers");
            SienceDailyOnlineUsers = this.FindByName <Entry>("SienceDailyOnlineUsers");
            YardbarkerOnlineUsers = this.FindByName <Entry>("YardbarkerOnlineUsers");
            SanJoseOnlineUsers = this.FindByName <Entry>("SanJoseOnlineUsers");
            OnlineAthensOnlineUsers = this.FindByName <Entry>("OnlineAthensOnlineUsers");
            NoamOnlineUsers = this.FindByName <Entry>("NoamOnlineUsers");
            StatusLable = this.FindByName <Label>("StatusLable");
        }
    }
}
