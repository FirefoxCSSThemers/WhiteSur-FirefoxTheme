function Show-Menu
{
    param (
        [string]$Title = 'Firefox Theme Installer (WhiteSur Tweaked)'
    )
    Clear-Host
    Write-Host "================ $Title ================"
    
    Write-Host "1: Press '1' to install the theme to Firefox."
    Write-Host "2: Press '2' to install the theme to Firefox Nightly."
    Write-Host "3: Press '3' to restart Firefox."
    Write-Host "Q: Press 'Q' to quit."
}

Show-Menu –Title 'Firefox Theme Installer (WhiteSur Tweaked)'
 $selection = Read-Host "Please make a selection" 
 switch ($selection)
 {
     '1' {
        'Setting location to your Firefox Profile...'
        Set-Location C:\%USERPROFILE%\AppData\Roaming\Mozilla\Firefox\Profiles\*.default-release
        'Downloading the theme files...'
        Invoke-WebRequest -Uri https://github.com/FirefoxCSSThemers/WhiteSur-Tweaked/releases/latest/download/theme.zip -OutFile theme.zip
        'Unzipping the archive...'
        Expand-Archive -Path theme.zip -DestinationPath C:\%USERPROFILE%\AppData\Roaming\Mozilla\Firefox\Profiles\*.default-release -Force
        'Killing Firefox...'
        taskkill.exe /f /im firefox.exe
        'Restarting Firefox...'
        Set-Location C:\Program` Files\Mozilla` Firefox
        ./firefox.exe
        'Next Steps:'
        'Go to about:config in Firefox, search for toolkit.legacyUserProfileCustomizations.stylesheets and set it to true.'
        'Come back and restart Firefox.'
     } '2' {
        'Setting location to your Firefox Profile...'
        Set-Location C:\%USERPROFILE%\AppData\Roaming\Mozilla\Firefox\Profiles\*.default-nightly
        'Downloading the theme files...'
        Invoke-WebRequest -Uri https://github.com/FirefoxCSSThemers/WhiteSur-Tweaked/releases/latest/download/theme.zip -OutFile theme.zip
        'Unzipping the archive...'
        Expand-Archive -Path theme.zip -DestinationPath C:\%USERPROFILE%\AppData\Roaming\Mozilla\Firefox\Profiles\*.default-nightly -Force
        'Killing Firefox...'
        taskkill.exe /f /im firefox.exe
        'Restarting Firefox...'
        Set-Location C:\Program` Files\Mozilla Firefox
        ./firefox.exe
        'Next Steps:'
        'Go to about:config in Firefox, search for toolkit.legacyUserProfileCustomizations.stylesheets and set it to true.'
        'Come back and restart Firefox.'
    } '3' {
        'Killing Firefox...'
        taskkill.exe /f /im firefox.exe
        'Restarting Firefox...'
        Set-Location C:\Program` Files\Mozilla` Firefox
        ./firefox.exe
        'Done!'
     } 'Q' {
         return
     }
 }
