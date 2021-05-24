@echo off
echo This script will only work with 64-Bit CPUs. If you downloaded this script by error, please press Ctrl+C within 5 seconds and hit 'y' to close it.
timeout 5 > nul
echo Searching for already installed packages...
cd C:\
PowerShell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FirefoxCSSThemers/WhiteSur-Tweaked/main/isAppInstalled64.ps1 -Outfile isAppInstalled64.ps1"