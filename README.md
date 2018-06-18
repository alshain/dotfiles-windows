# dotfiles-windows

Setup
- [Everything](https://www.voidtools.com/downloads/)
  To find files quickly
- [TotalCommander](https://www.ghisler.com/download.htm)
- [7+ Taskbar Tweaker](http://rammichael.com/7-taskbar-tweaker)
- [Jetbrains Toolbox](https://www.jetbrains.com/toolbox/app/)
- [SumatraPDF](https://www.sumatrapdfreader.org/free-pdf-reader.html)
- [Visual Studio Code](https://code.visualstudio.com/)

## Systray

Startmenu: "Select which icons appear on the taskbar"
- Greenshot
- ShareX
- Toolbox

## Customization
### 7+ Taskbar Tweaker

- Drag to reorder: Reorder Taskbar preview images with drag'n'drop to make switching between applications with WIN-NUMBER shortcuts easier.
- Control volume when mouse is over taskbar
- Display seconds on the tray clock

![7+ Taskbar Tweaker](img/7_plus_taskbar_tweaker.png)

### ClickMonitorDDC

#### Disable constrast and volume systray icons

- Open the settings via rightclick in the systray on one of the number icons.
- Disable the volume and contrast systray icons

![Right-Click in systray -> Settings](img/clickmonitor_ddc_1.png)


![Disable contrast and volume](img/clickmonitorddc_2_settings.png)

### Everything

- General -> UI: Full row select (easier to match up date/size with selected item)
- General -> View: Show row mouseover

![Full row select](img/everything_full_row_select.png)
![Full row select](img/everything_show_row_mouseover.png)

### ShareX

##### Disable screenshot sound

#### Disable uploads globally

Application Settings -> Advanced -> Upload: DisableUpload: True

![Sharex Disable uploads via Application Settings -> Advanced -> Upload](img/sharex_disable_upload.png)


Screenshots:

Jetbrains Toolbox:

![Toolbox](img/toolbox.png)




---

### Total Commander

Redirect wincmd.ini File: Change the registry key `IniFileName` to point to the `wincmd.ini` file from this repository.


```powershell
# Set 
Get-ItemPropertyValue 'HKCU:\Software\Ghisler\Total Commander\' IniFileName
Set-ItemProperty -Path 'HKCU:\Software\Ghisler\Total Commander\' -Name 'IniFileName' -Value 'INSERT_PATH_TO_DOTFILES\totalcmd\wincmd.ini'
```


## VSCode

VS Code extensions

```
code --install-extension alefragnani.project-manager
code --install-extension bungcip.better-toml
code --install-extension Connorcpu.vsc-rustfmt
code --install-extension dbaeumer.vscode-eslint
code --install-extension dollyn.line-counter
code --install-extension donjayamanne.githistory
code --install-extension donjayamanne.python
code --install-extension EditorConfig.EditorConfig
code --install-extension eg2.tslint
code --install-extension eliean.vscode-svn
code --install-extension fantasytyx.tortoise-svn
code --install-extension formulahendry.code-runner
code --install-extension kalitaalexey.vscode-rust
code --install-extension ms-vscode.PowerShell
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension mushan.vscode-paste-image
code --install-extension PeterJausovec.vscode-docker
code --install-extension redhat.java
code --install-extension robertohuertasm.vscode-icons
code --install-extension slevesque.vscode-autohotkey
code --install-extension vadimcn.vscode-lldb
code --install-extension xabikos.JavaScriptSnippets
code --install-extension zhuangtongfa.Material-theme
```