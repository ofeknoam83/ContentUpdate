using System;
using System.Net;
using System.Text;
using System.IO;
using Xamarin.Forms;

using Newtonsoft.Json;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;
using ContentUpdate.Droid;

[assembly: Xamarin.Forms.Dependency (typeof (FTPHandler))]
namespace ContentUpdate.Droid
{

	public class FTPHandler: IFTPHandler
	{
		public FTPHandler ()
		{

		}

		public Dictionary<TitlesEnum, string> GetOnLineUsers(string title)
		{
			Dictionary<TitlesEnum, string> xamarinInsightsDictionary = new Dictionary<TitlesEnum, string> ();
			xamarinInsightsDictionary.Add (TitlesEnum.JPost, "165f7c49a1c725707bf6626feb3e15bc1dd088be");
			xamarinInsightsDictionary.Add (TitlesEnum.TheDenverPost, "727115b05ab52221652d428856b48e71b0156145");
			xamarinInsightsDictionary.Add (TitlesEnum.Bangor, "a2cb20b1398d5cfcf88608f72448ee21ad237f71");
			xamarinInsightsDictionary.Add (TitlesEnum.YDR, "438f197d6ae106fbcd9e13ab45adbaf94abbac9e");
			xamarinInsightsDictionary.Add (TitlesEnum.SienceDaily, "bdc2d2bb707eabf806cd090542e840dc0e6cc9df");
			xamarinInsightsDictionary.Add (TitlesEnum.Yardbarker, "846dcbcd32ebf6e081f98d95fdcde82c0be2fa8f");
			xamarinInsightsDictionary.Add (TitlesEnum.SanJoseMercury, "2b9f490f398479f0fb5241ba03bc04f4d51dc925");
			xamarinInsightsDictionary.Add (TitlesEnum.OnlineAthens, "5763cc094c1370e625b7e2946dcc7a406254a2da");
			xamarinInsightsDictionary.Add (TitlesEnum.Noam, "6efb85137e1649cd3d89aba8600c2d79e5471add");




			var resultDictionary = new Dictionary<TitlesEnum, string>();

			using (WebClient request = new WebClient())
			{
				string URI = "https://insights.xamarin.com/api/login";
				string parameters = "email=noamo@rumble.me&password=Rumble2012";

				request.Headers.Add("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
				request.Headers.Add("Accept", "application/json, text/javascript, */*; q=0.01");

				request.Headers.Add("Accept-Language", "en-US,en;q=0.8,he;q=0.6");

				request.Headers.Add("Host", "insights.xamarin.com");
				request.Headers.Add("Origin", "https://insights.xamarin.com");
				request.Headers.Add("Referer", "https://insights.xamarin.com/login?return=%2f");
				request.Headers.Add("User-Agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36");
				request.Headers.Add("X-Requested-With", "XMLHttpRequest");

				var result = request.UploadString(URI, parameters);
				request.Headers.Add("Cookie", request.ResponseHeaders["Set-Cookie"]);

				foreach (var item in xamarinInsightsDictionary)
				{
					string titleUrl = "https://insights.xamarin.com/api/applications/" + item.Value + "/active";
					var numberOfOnlineUsers = request.DownloadString(titleUrl);
					resultDictionary.Add(item.Key, numberOfOnlineUsers);
				}

			}
			return resultDictionary;
		}
		public bool AddItemToFeed(string textToAdd, string fileUrl, string userName, string password)
		{

			Console.WriteLine ("Adding item to feed...");
			string fileName = "Kukile.txt";

			using (WebClient request = new WebClient())
			{
				try
				{
					request.Credentials = new NetworkCredential(userName, password);
					byte[] fileData = request.DownloadData(fileUrl);
					Console.WriteLine ("Feed was dowloaded...");

					string fileAsString = Encoding.UTF8.GetString(fileData, 0, fileData.Length);
					var newString = fileAsString.Insert (fileAsString.LastIndexOf ("</channel>"), textToAdd);


					var documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
					string filePath = Path.Combine (documentsPath, fileName);
					System.IO.File.WriteAllText (filePath, newString);


					DeleteFileFromFTP (fileUrl, userName, password);
					Console.WriteLine ("Feed was deleted from server...");
					Console.WriteLine ("Item was added to feed...");
					byte[] result = request.UploadFile (fileUrl, filePath);
					Console.WriteLine ("Feed was updated on server...");
					return true;
				}
				catch(Exception e)
				{
					return false;
				}

			}



		}

		public bool RemoveItemFromFeed(string fileUrl, string userName, string password)
		{
			Console.WriteLine ("Removing item from feed...");
			string fileName = "Kukile.txt";

			using (WebClient request = new WebClient())
			{
				try
				{
					request.Credentials = new NetworkCredential(userName, password);
					byte[] fileData = request.DownloadData(fileUrl);
					Console.WriteLine ("Feed was dowloaded...");

					string fileAsString = Encoding.UTF8.GetString(fileData, 0, fileData.Length);
					var lastItemStartIndex = fileAsString.LastIndexOf ("<item>");
					var lastItemFinishIndex = fileAsString.LastIndexOf ("</item>");
					var fileBeforeLastItem = fileAsString.Substring (0, lastItemStartIndex);
					var fileAfterLastItem = fileAsString.Substring (lastItemFinishIndex + 7);

					var newString = fileBeforeLastItem + fileAfterLastItem;

					var documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
					string filePath = Path.Combine (documentsPath, fileName);
					System.IO.File.WriteAllText (filePath, newString);

					DeleteFileFromFTP (fileUrl, userName, password);
					Console.WriteLine ("Feed was deleted from server...");
					byte[] result = request.UploadFile (fileUrl, filePath);
					Console.WriteLine ("Item was removed from feed...");
					Console.WriteLine ("Feed was updated on server...");


					return true;
				}
				catch(Exception e)
				{
					return false;
				}

			}


		}


		private static void DeleteFileFromFTP(string serverUri, string ftpUsername, string ftpPassword)
		{
			FtpWebRequest request = (FtpWebRequest)WebRequest.Create(serverUri);
			request.Credentials = new NetworkCredential(ftpUsername, ftpPassword); 
			request.Method = WebRequestMethods.Ftp.DeleteFile;
			FtpWebResponse response = (FtpWebResponse)request.GetResponse();

			response.Close();
		}


		public async Task<bool> CreateChannel(string name, string title)
		{
			CategoryDto categoryDto = CategoryDto.GetCategoryDto (name, int.Parse(title));
			string body = JsonConvert.SerializeObject (categoryDto);
			string uri = "http://dashboardqa2.rumble.me/api2/Categories/PostCategories?pmtoken=0b6c30aa-5386-4395-88d6-9be8cf16b6f5";
			StringContent content = new StringContent (body, Encoding.UTF8, "application/json");


			using (HttpClient request = new HttpClient ()) 
			{
				try 
				{
					var result = await request.PostAsync(uri, content);
					if (result.IsSuccessStatusCode)
						return true;

					return false;
				} 
				catch (Exception e) 
				{
					return false;
				}
			}
		}

	}
}

