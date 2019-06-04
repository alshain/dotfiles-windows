; Source https://gist.github.com/alshain/b177c29a364915eecde213bbf893709d
; Press Ctrl-Win-Enter to show Everything (also works on NumPad)
; Create file in run `install_startmenu_startup_shortcut.bat` to register the file for the currently running user as a startup item.
; ^ Ctrl
; # Windows key
^#Enter::Run "C:\Program Files\Everything\Everything.exe" -togglewindow
; Hmm, when working on notebook attached to full size keyboard
; Ctrl-Win-Numpad works just fine with only the above key.
; Why do I also need this then for the Desktop computer? What gives?
^#NumpadEnter::Run "C:\Program Files\Everything\Everything.exe" -togglewindow
