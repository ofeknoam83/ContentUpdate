using System;
using System.Collections.Generic;
using System.Linq;

namespace ContentUpdate
{
	/// <summary>
	/// Category dto holds the fields to create a channel
	/// </summary>
	public class CategoryDto
	{
		/// <summary>
		/// channel name
		/// </summary>
		public string Title { get; set; }  
		/// <summary>
		/// image url
		/// </summary>
		public string urlico { get; set; } 
		/// <summary>
		/// description of the channel
		/// </summary>
		public string description { get; set; } 
		/// <summary>
		/// 0 - not hidden, 1- hidden
		/// </summary>
		public bool hidden { get; set; } 
		/// <summary>
		/// app id
		/// </summary>
		public int appID { get; set; }  
		/// <summary>
		/// order of the channel
		/// </summary>
		public int ord { get; set; } 
		/// <summary>
		/// color of the channel
		/// </summary>
		public string color { get; set; } 
		/// <summary>
		/// 0 - not breaking news 1 - breaking news channel
		/// </summary>
		public bool isBreakingNews { get; set; } 
		/// <summary>
		/// 0 - not premium 1 - premium
		/// </summary>
		public bool isPremium { get; set; } 
		/// <summary>
		/// exists in all sections
		/// </summary>
		public Nullable<bool> isInAllSection { get; set; } 
		/// <summary>
		/// Null for regular channels, allChannels - all channels, breakingNews - for breaking news
		/// </summary>
		public string type { get; set; } 
		public Nullable<bool> isExternalBrowser { get; set; }
		/// <summary>
		/// time in seconds that the channel is refreshed
		/// </summary>
		public int RefreshIntervalInSeconds { get; set; } 
		/// <summary>
		/// image of the channel
		/// </summary>
		public string ImageUrl { get; set; }
		/// <summary>
		/// channel PDF url
		/// </summary>
		public string ChannelPDFUrl { get; set; }
		/// <summary>
		/// List of channel feeds
		/// </summary>
		public List<FeedDto> Feeds { get; set; }

		public static CategoryDto GetCategoryDto(string channelTitle, int title)
		{
			CategoryDto categoryDto = new CategoryDto () 
			{
				Title = channelTitle,
				description = "Noamle",
				hidden = false,
				appID = title,
				ord = 1,
				isBreakingNews = false,
				isPremium = false,
				isInAllSection = false,
				isExternalBrowser = false,
				RefreshIntervalInSeconds = 11,
				Feeds = new List<FeedDto> (){ FeedDto.GetFeedDto (title) }
			};

			return categoryDto;

		}


	}
}