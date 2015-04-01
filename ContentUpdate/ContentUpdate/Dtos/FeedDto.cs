using System;
using System.Collections.Generic;
using System.Linq;

namespace ContentUpdate
{
	/// <summary>
	/// Feed golds the Feed object
	/// </summary>
	public class FeedDto
	{
		/// <summary>
		/// appId
		/// </summary>
		public Nullable<int> appID { get; set; }  
		/// <summary>
		/// url fo the feed
		/// </summary>
		public string url { get; set; } 
		/// <summary>
		/// 1 - Source RSS, 2 - Photo URL, 3 - Web Link URL, 4 - Video URL
		/// </summary>
		public int type { get; set; } 
		/// <summary>
		/// length of the rss feed
		/// </summary>
		public Nullable<int> length { get; set; }  
		/// <summary>
		/// item count in the feed
		/// </summary>
		public Nullable<int> newItemCount { get; set; } 
		/// <summary>
		/// channel id of this feed
		/// </summary>
		public Nullable<int> channelID { get; set; } 
		public Nullable<bool> isPremium { get; set; }  
		public Nullable<bool> hidden { get; set; } // 
		public Nullable<bool> regenerate { get; set; } 
		/// <summary>
		///  md5 if needed
		/// </summary>
		public string md5 { get; set; } 
		/// <summary>
		/// used for content engine
		/// </summary>
		public string ParserType { get; set; }

		public static FeedDto GetFeedDto(int title)
		{
			FeedDto feedDto = new FeedDto () 
			{
				appID = title,
				url = "http://waws-prod-am2-019.ftp.azurewebsites.windows.net/site/wwwroot/noam.txt",
				type = 1,
				length = 10,
				newItemCount = 10,
				channelID = 1111,
				isPremium = false,
				hidden = false, 
				regenerate = false

			};

			return feedDto;
		}

	}
}