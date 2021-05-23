@echo off
echo This script will only work with 64-Bit CPUs. If you downloaded this script by error, please press Ctrl+C within 5 seconds and hit 'y' to close it.
timeout 5 > nul
echo Downloading packages...
cd C:\
PowerShell -Command "Invoke-WebRequest https://github.com/PowerShell/PowerShell/releases/download/v7.1.3/PowerShell-7.1.3-win-x64.msi -Outfile PowerShell.msi"
echo Installing PowerShell Core 7.1.3...
start /wait msiexec.exe /i PowerShell.msi /l*v pwsh.log
echo Downloading the script...
PowerShell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FirefoxCSSThemers/WhiteSur-Tweaked/main/script.ps1 -Outfile script.ps1"
echo Script downloaded!
timeout 2 > nul
echo Running script...
timeout 1 > nul
pwsh.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\script.ps1'"