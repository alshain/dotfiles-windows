rem Open the image editor directly with an image
rem Usage:
rem 
rem $ sharex_editor.bat "path to image.png"
rem
rem Command line usage documentation:
rem     https://getsharex.com/docs/command-line-arguments#using-hotkey-actions
rem > You can use any hotkey action as a command line argument.
rem 
rem > Example: -RectangleRegion, -PrintScreen, -ClipboardUpload, -ScreenColorPicker etc.
rem 
rem > You can find the full list of hotkey actions from public enum HotkeyType in here.
rem 
rem Source (HEAD): 
rem    https://github.com/ShareX/ShareX/blob/master/ShareX/Enums.cs
rem Source (Snapshot 2019-06-04): 
rem    https://github.com/ShareX/ShareX/blob/0755698b08b3359cf6eeb55de8a8e9a5ce4b359a/ShareX/Enums.cs#L204

call "C:\Program Files\ShareX\ShareX.exe" -ImageEditor %*
