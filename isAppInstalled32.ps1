$software = "PowerShell 7-x86";
$installed = (Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\* | Where { $_.DisplayName -Match $software })
$installed.displayname
if ($installed.displayName -match "PowerShell 7-x86") {
    Set-Location C:\
    
}else{
    Write-Host "not-installed"
}