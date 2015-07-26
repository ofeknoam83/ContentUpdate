using System;
using System.Collections.Generic;

using Xamarin.Forms;
using XLabs.Ioc;
using System.Threading;
using System.Threading.Tasks;
using System.Runtime.CompilerServices;
using ExifLib;
using XLabs.Exceptions;

namespace ContentUpdate
{
	public partial class FirstPage : ContentPage
	{

		private IFTPHandler _ftpHandler;
		public FirstPage ()
		{
			InitializeComponent ();

			GetData();
		}

		public  void OnCreateChannelClicked(object sender, EventArgs e)
		{
//			string channelName = ChannelNameEntry.Text;
//			string title = TitleNumberEntry.Text;
//			_ftpHandler = _ftpHandler ?? Resolver.Resolve<IFTPHandler>();
//			bool success = false;
//			if (_ftpHandler != null)
//				success = _ftpHandler.CreateChannel (channelName, title).Result;
		}

		public async void GetData()
		{
			await Task.Delay(2000);
			_ftpHandler = _ftpHandler ?? Resolver.Resolve<IFTPHandler>();
			Dictionary<TitlesEnum, string> result = null;
			while(true)
			{
				DenverPostOnlineUsers.TextColor = Color.Silver;
				JPostOnlineUsers.TextColor = Color.Silver;
				BangorOnlineUsers.TextColor = Color.Silver;
				YDROnlineUsers.TextColor = Color.Silver;
				SienceDailyOnlineUsers.TextColor = Color.Silver;
				YardbarkerOnlineUsers.TextColor = Color.Silver;
				SanJoseOnlineUsers.TextColor = Color.Silver;
				OnlineAthensOnlineUsers.TextColor = Color.Silver;
				NoamOnlineUsers.TextColor = Color.Silver;

				if (_ftpHandler != null)
				{
					result = _ftpHandler.GetOnLineUsers("494");
				}
				string denver, jPost, bangor, ydr, sinceDaily, yardBarker, sanJose, onlineAthens, noam;

				result.TryGetValue(TitlesEnum.TheDenverPost, out denver);
				result.TryGetValue(TitlesEnum.JPost, out jPost);
				result.TryGetValue(TitlesEnum.Bangor, out bangor);
				result.TryGetValue(TitlesEnum.YDR, out ydr);
				result.TryGetValue(TitlesEnum.SienceDaily, out sinceDaily);
				result.TryGetValue(TitlesEnum.Yardbarker, out yardBarker);
				result.TryGetValue(TitlesEnum.SanJoseMercury, out sanJose);
				result.TryGetValue(TitlesEnum.OnlineAthens, out onlineAthens);
				result.TryGetValue(TitlesEnum.Noam, out noam);

				if (DenverPostOnlineUsers.Text != denver)
				{
					DenverPostOnlineUsers.TextColor = Color.Red;
					DenverPostOnlineUsers.Text = denver;

				}

				if (JPostOnlineUsers.Text != jPost)
				{
					JPostOnlineUsers.TextColor = Color.Red;
					JPostOnlineUsers.Text = jPost;

				}

				if (BangorOnlineUsers.Text != bangor)
				{
					BangorOnlineUsers.TextColor = Color.Red;
					BangorOnlineUsers.Text = bangor;

				}

				if (YDROnlineUsers.Text != ydr)
				{
					YDROnlineUsers.TextColor = Color.Red;
					YDROnlineUsers.Text = ydr;

				}


				if (SienceDailyOnlineUsers.Text != sinceDaily)
				{
					SienceDailyOnlineUsers.TextColor = Color.Red;
					SienceDailyOnlineUsers.Text = sinceDaily;

				}

				if (YardbarkerOnlineUsers.Text != yardBarker)
				{
					YardbarkerOnlineUsers.TextColor = Color.Red;
					YardbarkerOnlineUsers.Text = yardBarker;

				}

				if (SanJoseOnlineUsers.Text != sanJose)
				{
					SanJoseOnlineUsers.TextColor = Color.Red;
					SanJoseOnlineUsers.Text = sanJose;

				}

				if (OnlineAthensOnlineUsers.Text != onlineAthens)
				{
					OnlineAthensOnlineUsers.TextColor = Color.Red;
					OnlineAthensOnlineUsers.Text = onlineAthens;

				}

				if (NoamOnlineUsers.Text != noam)
				{
					NoamOnlineUsers.TextColor = Color.Red;
					NoamOnlineUsers.Text = noam;

				}

				await Task.Delay(2000);


			}
		}


		public async void OnAddItemClicked(object sender, EventArgs e)
		{
			_ftpHandler = _ftpHandler ?? Resolver.Resolve<IFTPHandler>();
			Dictionary<TitlesEnum, string> result = null;
			while(true)
			{
				
					if (_ftpHandler != null)
					{
						result = _ftpHandler.GetOnLineUsers("494");
					}
					string denver, jPost, bangor, ydr, sinceDaily, yardBarker, sanJose, onlineAthens;

					result.TryGetValue(TitlesEnum.TheDenverPost, out denver);
					result.TryGetValue(TitlesEnum.JPost, out jPost);
					result.TryGetValue(TitlesEnum.Bangor, out bangor);
					result.TryGetValue(TitlesEnum.YDR, out ydr);
					result.TryGetValue(TitlesEnum.SienceDaily, out sinceDaily);
					result.TryGetValue(TitlesEnum.Yardbarker, out yardBarker);
					result.TryGetValue(TitlesEnum.SanJoseMercury, out sanJose);
					result.TryGetValue(TitlesEnum.OnlineAthens, out onlineAthens);


					DenverPostOnlineUsers.Text = denver;
					JPostOnlineUsers.Text = jPost;
					BangorOnlineUsers.Text = bangor;
					YDROnlineUsers.Text = ydr;
					SienceDailyOnlineUsers.Text = sinceDaily;
					YardbarkerOnlineUsers.Text = yardBarker;
					SanJoseOnlineUsers.Text = sanJose;
					OnlineAthensOnlineUsers.Text = onlineAthens;
					await Task.Delay(3000);

			}
		

//			StatusLable.Text = "Trying to add item";
//
//			string serverURL = ServerUrlEntry.Text;
//			string fileName = FileNameEntry.Text;
//			string userName = UserNameEntry.Text;
//			string password = PasswordEntry.Text;
//
//			string fileUrl = serverURL + "/" + fileName;
//
//			string textToAdd = "<item>" 
//				+"<guid isPermaLink=\"false\">...</guid>"
//				+"<title>...</title>"
//				+"<link>...</link>"
//				+"<source url=\"http://www.ydr.com/local/ci_27566378/domestic-abuse-how-york-county-couple-ended-violence\">...</source>"
//				+"<description>...</description>"
//				+"<pubDate>Sun, 22 Feb 2015 08:18:10 -0500</pubDate>"
//				+"<dcterms:created>2015-02-20T13:04:44-05:00</dcterms:created>"
//				+"<dcterms:modified>2015-02-22T08:16:13-05:50</dcterms:modified>"
//				+"<dc:creator>...</dc:creator>"
//				+"<content:encoded>...</content:encoded>"
//				+"<media:content url=\"http://extras.mnginteractive.com/live/media/site515/2015/0220/20150220_114004_0208_NWS_JP-Domestic-Abuse-viewer.jpg\" fileSize=\"273071\" type=\"image/jpeg\" height=\"518\" width=\"640\" isDefault=\"true\">...</media:content>"
//				+"<category>...</category>"
//				+"</item>";
//
//			_ftpHandler = _ftpHandler ?? Resolver.Resolve<IFTPHandler>();
//			bool success = false;
//			if (_ftpHandler != null)
//				success = _ftpHandler.AddItemToFeed (textToAdd, fileUrl, userName, password);
//
//			if (success)
//				StatusLable.Text = "An item was added";
//			else
//				StatusLable.Text = "Couldn't add item";


			//FTPHandler.AddItemToFeed (serverURL, fileName, userName, password);
		}

		public void OnRemovedFirstItemClicked(object sender, EventArgs e)
		{
//			StatusLable.Text = "Trying to remove item";
//			string serverURL = ServerUrlEntry.Text;
//			string fileName = FileNameEntry.Text;
//			string userName = UserNameEntry.Text;
//			string password = PasswordEntry.Text;
//
//			string fileUrl = serverURL + "/" + fileName;
//
//
//			_ftpHandler = _ftpHandler ??  Resolver.Resolve<IFTPHandler>();
//
//			bool success = false;
//			if (_ftpHandler != null)
//				success = _ftpHandler.RemoveItemFromFeed (fileUrl, userName, password);
//
//			if (success)
//				StatusLable.Text = "An item was removed";
//			else
//				StatusLable.Text = "Couldn't remove item";
		}

	}
}

