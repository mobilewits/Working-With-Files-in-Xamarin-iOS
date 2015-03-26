// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace FileSystemXamariniOS
{
	[Register ("FileSystemXamariniOSViewController")]
	partial class FileSystemXamariniOSViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_CreateDir { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_ListAll { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_ReadFile { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_write { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton DispDirectory { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView textview { get; set; }

		[Action ("btn_CreateDir_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_CreateDir_TouchUpInside (UIButton sender);

		[Action ("btn_ListAll_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_ListAll_TouchUpInside (UIButton sender);

		[Action ("btn_ReadFile_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_ReadFile_TouchUpInside (UIButton sender);

		[Action ("btn_write_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_write_TouchUpInside (UIButton sender);

		[Action ("DispDirectory_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void DispDirectory_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btn_CreateDir != null) {
				btn_CreateDir.Dispose ();
				btn_CreateDir = null;
			}
			if (btn_ListAll != null) {
				btn_ListAll.Dispose ();
				btn_ListAll = null;
			}
			if (btn_ReadFile != null) {
				btn_ReadFile.Dispose ();
				btn_ReadFile = null;
			}
			if (btn_write != null) {
				btn_write.Dispose ();
				btn_write = null;
			}
			if (DispDirectory != null) {
				DispDirectory.Dispose ();
				DispDirectory = null;
			}
			if (textview != null) {
				textview.Dispose ();
				textview = null;
			}
		}
	}
}
