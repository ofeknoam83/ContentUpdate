using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;
using Xamarin.Forms;
using XLabs.Ioc;

namespace ContentUpdate.iOS
{
	public class Application
	{
		// This is the main entry point of the application.
		static void Main (string[] args)
		{

			DependencyService.Register<IFTPHandler> ();

			var container = new SimpleContainer ();
			container.Register<IFTPHandler> (new FTPHandler ());

			Resolver.SetResolver (container.GetResolver ());
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			UIApplication.Main (args, null, "AppDelegate");



		}
	}


}

