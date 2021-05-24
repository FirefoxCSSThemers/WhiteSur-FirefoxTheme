@echo off
echo This script works for both 32-Bit and 64-Bit CPUs. If you want to download the 64-Bit version, go here: https://github.com/FirefoxCSSThemers/WhiteSur-Tweaked/raw/main/installer64.bat
timeout 5
echo Searching for already installed packages...
cd C:\
PowerShell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FirefoxCSSThemers/WhiteSur-Tweaked/main/isAppInstalled32.ps1 -Outfile isAppInstalled32.ps1"
