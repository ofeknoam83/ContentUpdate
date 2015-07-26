using System;
using System.Threading.Tasks;
using System.Collections.Generic;

namespace ContentUpdate
{
	public interface IFTPHandler
	{
		 bool AddItemToFeed(string textToAdd, string fileUrl, string userName, string password);
		 bool RemoveItemFromFeed(string fileUrl, string userName, string password);
		 Task<bool> CreateChannel(string name, string title);
		Dictionary<TitlesEnum, string> GetOnLineUsers(string title);
	}
}

