using System;

using System.Collections.Generic;
using System.Linq;
using System.Globalization;

namespace ContentUpdate.iOS
{

	public class ParserHelper
	{

		public ParserHelper ()
		{
		}

		public static string GetPropertyValue(string jsonString, string propertyName, string endString = ",")
		{
			int indexOfPropertyValue = jsonString.IndexOf (propertyName) + propertyName.Length + 2;
			string jsonAfterPropertyNamePix = jsonString.Substring (indexOfPropertyValue);
			int indexOfPropertyValueEnd = jsonAfterPropertyNamePix.IndexOf (endString);

			if (indexOfPropertyValueEnd == -1)
				indexOfPropertyValueEnd = jsonAfterPropertyNamePix.IndexOf ("}");

			string value = jsonAfterPropertyNamePix.Substring (0, indexOfPropertyValueEnd);
			value = value.Replace ("\"", "").Replace("}", "");

			return value.Trim ();
		}

		public static long GetPropertyValueAsLong(string jsonString, string propertyName)
		{
			string valueAsString = GetPropertyValue(jsonString, propertyName);
			long valueAsLong = 0;
			long.TryParse (valueAsString, out valueAsLong);
			return valueAsLong;
		}

		public static int GetPropertyValueAsInt(string jsonString, string propertyName)
		{
			string valueAsString = GetPropertyValue( jsonString, propertyName);
			int valueAsInt = 0;
			int.TryParse (valueAsString, out valueAsInt);
			return valueAsInt;
		}

		public static bool GetPropertyValueAsBool(string jsonString, string propertyName)
		{
			string valueAsString = GetPropertyValue(jsonString, propertyName);
			bool valueAsBool;
			bool.TryParse (valueAsString, out valueAsBool);
			return valueAsBool;
		}



		public static List<int> GetListOfInt(string jsonString)
		{
			try
			{
				if (string.IsNullOrEmpty(jsonString))
					return new List<int>();
				int startIndex = jsonString.IndexOf('[');
				int endIndex = jsonString.IndexOf(']');
				jsonString = jsonString.Substring(startIndex, endIndex - startIndex);
				jsonString = jsonString.Replace("[", "").Replace("]", "");
				if (string.IsNullOrEmpty(jsonString))
					return new List<int>();

				string[] list = jsonString.Split(',');
				var result = list.Select(int.Parse).ToList();
				return result;
			}
			catch (Exception e)
			{			
				
				return new List<int>();
			}

		}

		public static List<int> GetListOfInt (string jsonString, string listName)
		{
			int indexOfListValue = jsonString.IndexOf (listName) + listName.Length + 3;
			string jsonAfterListPix = jsonString.Substring (indexOfListValue);
			int indexOfListEnd = jsonAfterListPix.IndexOf ("]");
			string ListAsString = jsonAfterListPix.Substring (0, indexOfListEnd).Replace ("\"","");
			string[] ListAsArray = ListAsString.Split (',');

			List<int> ListOfInt = new List<int>();
			foreach (var item in ListAsArray) 
			{
				int itemAsInt;
				try
				{
					itemAsInt = int.Parse (item, CultureInfo.InvariantCulture);
				}
				catch 
				{
					continue;
				}

				ListOfInt.Add (itemAsInt);
			}

			return ListOfInt;
		}

		public static string[] GetArrayOfStrings (string jsonString, string listName)
		{
			int indexOfListValue = jsonString.IndexOf (listName) + listName.Length + 3;
			string jsonAfterListPix = jsonString.Substring (indexOfListValue);
			int indexOfListEnd = jsonAfterListPix.IndexOf ("]");
			string ListAsString = jsonAfterListPix.Substring (0, indexOfListEnd);
			ListAsString = ListAsString.Replace ("\"","");
			if (string.IsNullOrEmpty (ListAsString))
				return new List<string> ().ToArray ();
			string[] ListAsArray = ListAsString.Split (',');

			return ListAsArray;
		}

		public static List<string> GetListOfStrings(string jsonString, string listName)
		{
			string[] array = GetArrayOfStrings (jsonString, listName);
			return array.ToList ();
		}
	}
}



