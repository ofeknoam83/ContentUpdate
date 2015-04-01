using System;
using System.Net;
using System.Text;
using System.IO;
using Xamarin.Forms;
using ContentUpdate.iOS;
using Foundation;
using Newtonsoft.Json;
using System.Net.Http;
using System.Threading.Tasks;

[assembly: Xamarin.Forms.Dependency (typeof (FTPHandler))]
namespace ContentUpdate.iOS
{
	
	public class FTPHandler: IFTPHandler
	{
		public FTPHandler ()
		{
			
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

