using System;

namespace ContentUpdate
{
	public interface IFTPHandler
	{
		 bool AddItemToFeed(string textToAdd, string fileUrl, string userName, string password);
		 bool RemoveItemFromFeed(string fileUrl, string userName, string password);
	}
}

