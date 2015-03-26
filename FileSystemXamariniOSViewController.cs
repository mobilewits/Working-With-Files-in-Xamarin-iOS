using System;
using System.Drawing;
using Foundation;
using UIKit;
using System.IO;

namespace FileSystemXamariniOS
{
	public partial class FileSystemXamariniOSViewController : UIViewController
	{
		public FileSystemXamariniOSViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			textview.ScrollEnabled = true;

			
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		partial void DispDirectory_TouchUpInside (UIButton sender)
		{
			var directories = Directory.EnumerateDirectories("./");
			foreach (var directory in directories) {
				//Console.WriteLine(directory);
				textview.Text=directory;
			}
		}


		partial void btn_ReadFile_TouchUpInside (UIButton sender)
		{

			//var documents = Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments);

			var filename = Path.Combine ( "TestFiles/Data.txt");
			var text = File.ReadAllText(filename);

			//var text = System.IO.File.ReadAllText("TestFiles/Data.txt");

			Console.WriteLine(text);

			// Output to app UITextView
			textview.Text = text;
		}







		partial void btn_ListAll_TouchUpInside (UIButton sender)
		{

			var fileOrDirectory = Directory.EnumerateFileSystemEntries("./");
			foreach (var entry in fileOrDirectory) {
				Console.WriteLine(entry);
			}

			// Output to app UITextView
			foreach (var entry in fileOrDirectory) {
				textview.Text += entry + Environment.NewLine;
			}

		}

		partial void btn_write_TouchUpInside (UIButton sender)
		{
			var filename = Path.Combine ( "TestFiles/Data.txt");
			File.WriteAllText(filename, "Write this text into a file!");

		}
		#endregion
	}
}

