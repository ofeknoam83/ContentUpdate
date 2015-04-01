using System;
using System.Collections.Generic;

using Xamarin.Forms;
using XLabs.Ioc;

namespace ContentUpdate
{
	public partial class FirstPage : ContentPage
	{

		private IFTPHandler _ftpHandler;
		public FirstPage ()
		{
			InitializeComponent ();
		}



		public void OnAddItemClicked(object sender, EventArgs e)
		{
			StatusLable.Text = "Trying to add item";

			string serverURL = ServerUrlEntry.Text;
			string fileName = FileNameEntry.Text;
			string userName = UserNameEntry.Text;
			string password = PasswordEntry.Text;

			string fileUrl = serverURL + "/" + fileName;

			string textToAdd = "<item>" 
				+"<guid isPermaLink=\"false\">...</guid>"
				+"<title>...</title>"
				+"<link>...</link>"
				+"<source url=\"http://www.ydr.com/local/ci_27566378/domestic-abuse-how-york-county-couple-ended-violence\">...</source>"
				+"<description>...</description>"
				+"<pubDate>Sun, 22 Feb 2015 08:18:10 -0500</pubDate>"
				+"<dcterms:created>2015-02-20T13:04:44-05:00</dcterms:created>"
				+"<dcterms:modified>2015-02-22T08:16:13-05:50</dcterms:modified>"
				+"<dc:creator>...</dc:creator>"
				+"<content:encoded>...</content:encoded>"
				+"<media:content url=\"http://extras.mnginteractive.com/live/media/site515/2015/0220/20150220_114004_0208_NWS_JP-Domestic-Abuse-viewer.jpg\" fileSize=\"273071\" type=\"image/jpeg\" height=\"518\" width=\"640\" isDefault=\"true\">...</media:content>"
				+"<category>...</category>"
				+"</item>";

			_ftpHandler = _ftpHandler ?? Resolver.Resolve<IFTPHandler>();
			bool success = false;
			if (_ftpHandler != null)
				success = _ftpHandler.AddItemToFeed (textToAdd, fileUrl, userName, password);

			if (success)
				StatusLable.Text = "An item was added";
			else
				StatusLable.Text = "Couldn't add item";


			//FTPHandler.AddItemToFeed (serverURL, fileName, userName, password);
		}

		public void OnRemovedFirstItemClicked(object sender, EventArgs e)
		{
			StatusLable.Text = "Trying to remove item";
			string serverURL = ServerUrlEntry.Text;
			string fileName = FileNameEntry.Text;
			string userName = UserNameEntry.Text;
			string password = PasswordEntry.Text;

			string fileUrl = serverURL + "/" + fileName;


			_ftpHandler = _ftpHandler ??  Resolver.Resolve<IFTPHandler>();

			bool success = false;
			if (_ftpHandler != null)
				success = _ftpHandler.RemoveItemFromFeed (fileUrl, userName, password);

			if (success)
				StatusLable.Text = "An item was removed";
			else
				StatusLable.Text = "Couldn't remove item";
		}

	}
}

