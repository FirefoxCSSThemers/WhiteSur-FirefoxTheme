# WhiteSur Firefox Theme
> A Firefox theme made by Agnihotra Nath to simulate Safari on macOS Big Sur 11. Works best on Proton.
> Based on [vinceliuice](https://github.com/vinceliuice)'s [WhiteSur-Gtk-Theme](https://github.com/vinceliuice/whitesur-gtk-theme), we have taken inspiration from his code, to implement certain features. A big shoutout to all the WhiteSur developers, without whom, WhiteSur wouldn't exist! 

[![Discord](https://discord.com/api/guilds/857425002727079940/widget.png)](https://discord.gg/d3Mw2PHCNk)
[![Github All Releases](https://img.shields.io/github/downloads/firefoxcssthemers/whitesur-tweaked/total.svg?style=flat&logo=github)](https://github.com/mydockfinder//releases)
[![GitHub release](https://img.shields.io/github/release/firefoxcssthemers/whitesur-tweaked.svg?style=flat&logo=github)](https://github.com/firefoxcssthemers/whitesur-tweaked/releases)

### Contributors
> - Theme made by [**Agnihotra Nath**](https://github.com/AlfarexGuy2019) with inspiration from [**WhiteSur-Gtk-theme**](https://github.com/vinceliuice/whitesur-gtk-theme).
> - Installation scripts made by [**Javier Latorre**](https://github.com/TheGamerPro0013) with the help of [**Lubzz**](https://github.com/Lubzz).
> - Published by [**Javier Latorre**](https://github.com/TheGamerPro0013) and [**Agnihotra Nath**](https://github.com/AlfarexGuy2019).

### Screenshot
![image](https://user-images.githubusercontent.com/78948152/127859108-f447b7f4-552b-45b3-bff0-2eecd3e5664f.png)

### Version
3.0

### Compatibility
> This release was tested on the following platforms (only supports Firefox 70+):
> - Windows 10 (Home, Pro, Enterprise, LTSB, LTSC and Education)
> - Untested on macOS and Linux. This doesn't mean it won't work on these Operating Systems, this just means it isn't tested yet. If you want to contribute, please test it on any of these and fill in an issue with the distro you use or the macOS version it was tested on, and obviously the results.

### Fix for Window Managers:
> Paste the following into the `userChrome.css` file:

```css
/* Headerbar */
#nav-bar {      
      padding: 8px 16px !important;
      padding-left: 15px !important;
      }
```

### Automated Installation Steps
> Download the installer file for your architecture from the `Releases` tab (`installer64.bat` for 64-bit systems; `installer32.bat` for both 32-bit and 64-bit systems).

#### Note about Automated Installation
> The script is done, but it's not fully tested yet. If you find any issue, please fill in one on the `Issues` tab.

### Manual Installation Steps
> Copy the `chrome` and `configuration` folders into your Firefox Profile directory. Here are the detailed install steps:
> 1. Go to `about:support` in Firefox.
> 2. Search for Application Basics, find Profile Directory and click on Open Directory.
> 3. Copy the folders mentioned above into the Profile folder (usually has `-release` at the end).
> 4. This step is crucial. If you do it wrong, you can brick your Firefox installation.
>     1. Go to `about:config` in Firefox.
>     2. Search for `toolkit.legacyUserProfileCustomizations.stylesheets` and set it to `true` by clicking on the arrow button.
> 5. Restart Firefox.
> 6. You're done!

### DISCLAIMER
> All information in the Service is provided "as is", with no guarantee of completeness, accuracy, timeliness or of the results obtained from the use of this information, and without warranty of any kind, express or implied, including, but not limited to warranties of performance, merchantability and fitness for a particular purpose.
> 
> The Company will not be liable to You or anyone else for any decision made or action taken in reliance on the information given by the Service or for any consequential, special or similar damages, even if advised of the possibility of such damages.

<hr>

### Attributions:

- [WhiteSurFirefoxThemeMacOS by AdamXweb](https://github.com/AdamXweb/WhiteSurFirefoxThemeMacOS/)
- [WhiteSur-Gtk-Theme by vinceliuice](https://github.com/vinceliuice/whitesur-gtk-theme)
