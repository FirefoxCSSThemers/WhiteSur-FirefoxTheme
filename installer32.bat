@echo off
echo This script works for both 32-Bit and 64-Bit CPUs. If you want to download the 64-Bit version, go here: (uri)
echo Searching for already installed packages...

cd C:\
PowerShell -Command "Invoke-WebRequest https://github.com/PowerShell/PowerShell/releases/download/v7.1.3/PowerShell-7.1.3-win-x86.msi -Outfile PowerShell32.msi"
PowerShell -NoLogo -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\isAppInstalled32.ps1'"
echo Downloading packages...
PowerShell -Command "Invoke-WebRequest https://github.com/PowerShell/PowerShell/releases/download/v7.1.3/PowerShell-7.1.3-win-x86.msi -Outfile PowerShell32.msi"
echo Installing PowerShell Core 7.1.3...
start /wait msiexec.exe /i PowerShell32.msi /l*v pwsh32.log
echo Downloading the script...
PowerShell -Command "Invoke-WebRequest https://raw.githubusercontent.com/FirefoxCSSThemers/WhiteSur-Tweaked/main/script.ps1 -Outfile script.ps1"
echo Script downloaded!
timeout 2 > nul
echo Running script...
timeout 1 > nul
pwsh.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\script.ps1'"