Output demo.gif

Require komac

Set Shell powershell
Set Theme "Catppuccin Mocha"
Set FontSize 18
Set Width 1280
Set Height 720
Set Framerate 30
Set Margin 15
Set MarginFill "#657BF2"
Set BorderRadius 10
Set WindowBar Colorful

Hide
Type `$env:DRY_RUN="true"`
Enter
Type "clear"
Enter
Show

Type "komac update --identifier PrismLauncher.PrismLauncher --version 8.3 --urls "
Copy "https://github.com/PrismLauncher/PrismLauncher/releases/download/8.3/PrismLauncher-Windows-MSVC-Setup-8.3.exe"
Paste
Type " "
Copy "https://github.com/PrismLauncher/PrismLauncher/releases/download/8.3/PrismLauncher-Windows-MSVC-arm64-Setup-8.3.exe"
Paste

Sleep 1s
Enter

Sleep 15s
