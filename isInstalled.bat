@echo off
echo Downloading the script...
cd C:\
PowerShell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FirefoxCSSThemers/WhiteSur-Tweaked/main/script.ps1 -Outfile script.ps1"
echo Script downloaded!
timeout 2 > nul
echo Running script...
timeout 1 > nul
pwsh.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\script.ps1'"