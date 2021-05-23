$software = "PowerShell 7-x64";
$installed = (Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\* | Where { $_.DisplayName -Match $software })
$installed.displayname
if ($installed.displayName -match "PowerShell 7-x64") {
    Write-Host "installed"
}else{
    Write-Host "not-installed"
}