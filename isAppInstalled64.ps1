$software = "PowerShell 7-x64";
$installed = (Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\* | Where { $_.DisplayName -Match $software })
$installed.displayname
if ($installed.displayName -match "PowerShell 7-x64") {
    Set-Location C:\
    Invoke-WebRequest https://raw.githubusercontent.com/FirefoxCSSThemers/WhiteSur-Tweaked/main/isInstalled.bat -Outfile isInstalled.bat
    isInstalled.bat
}else{
    Set-Location C:\
    Invoke-WebRequest https://raw.githubusercontent.com/FirefoxCSSThemers/WhiteSur-Tweaked/main/isNotInstalled64.bat -Outfile isNotInstalled64.bat
    isNotInstalled64.bat
}