## WhiteSur Theme by Agnihotra Nath

<p align="center">A <code>MacOS</code> & <code>Windows</code> Firefox theme to look more like Big Sur Safari. (For Firefox 70+)</p>

![Preview](https://raw.githubusercontent.com/FirefoxCSSThemers/WhiteSur-Tweaked/main/WhiteSur-Tweaked.png?raw=true)

## Description

Aim is to make Firefox look more like MacOS Big Sur Safari.\
This is a CSS theme adapted to work on MacOS from the Linux GTK theme.\
Based on https://github.com/vinceliuice/WhiteSur-gtk-theme/tree/master/src/other/firefox \
(This is a quick modification, and is not written from scratch.)

Download the [latest release](https://github.com/firefoxcssthemers/Whitesur-tweaked/releases/), or clone the repo above.\
A script has been added to streamline the installation process.

### Manual installation (MacOS & Windows)

Copy `chrome` and `configuration` folers into your Firefox Profile Directory

To find your Firefox Profile Directory you can:

1. Go to `about:support` in Firefox.
2. Application Basics > Profile Directory > Open Directory.
3. Copy folders mentioned above into the profile folder. (usually has `-release` at the end).
4. If you are using Firefox 69+:
	1. Go to `about:config` in Firefox.
	2. Search for `toolkit.legacyUserProfileCustomizations.stylesheets` and set it to `true`.
5. Restart Firefox.
6. Done!

#### Manual theme overrides:
To manually add a custom override, copy the `*.css` from the `custom` folder of whichever option you are after. Place it in the `chrome/WhiteSur/parts` foder within the profile directory you opened above.\
Next, import the `.css` file you just specified. To do this, open `chrome/WhiteSur/theme.css` in the same directory above and add the line\
`@import "parts/NAMEOFOPTION.css";` above the line that says `@namespace xul...`\
That's it, the theme should load your overriden settings

#### Swap navbar close buttons on Windows:
`windows-swapclose.css` contains the styles required to swap the close buttons, as well as to re-order the close button from MacOS styling to Windows.
Follow the directions above for the manual theme override to activate.

### Manual colour override:

The theme obeys your system UI colour preferences. If you want to override it e.g. always have the dark theme, then you'll have to do the following.\
The solution if you don't want to change your System UI colour is to do add the following to your `about:config`\
Add: `ui.systemUsesDarkTheme` with the number value with 1 for dark, and 0 for light.\
![Screen Shot 2021-05-04 at 7 10 19 pm](https://github.com/FirefoxCSSThemers/Website/blob/main/images/wesson-wang-y0_vFxOHayg-unsplash1.jpg)


## Known bugs

If it is a fresh install of Firefox, the script for MacOS should enable the settings automatically, however users who have toggled settings may need to do the `about:config` in step 4 above.\
If for any reason the WhiteSur theme doesn't activate after using the script, follow steps 4.1 and 4.2 to toggle the stylesheets from within the Firefox settings.

The tab background colour can be overwritten by themes installed through firefox extentions.
e.g. if you are using a dark theme in light mode, tab backgrounds that are inactive are affected.
Fix: Change the installed theme to appropriate colour scheme to avoid issues.

If you're looking to change the directory to run the script, you can always type `bash` then drag the file into terminal. You can also type `cd` and then drag the folder and press enter to navigate to the directory.\
Alternatively, if you're running Catalina, the default teminal is zsh, meaning you can change folders by typing the name to enter the folder e.g. `WhiteSurFirefoxThemeMacOS`


Q: "Why bother doing this, and not just use safari?" \
A: I've used safari for quite a few years, and was rather disappointed with the change in extensions, particularly with content blocking. This prompted me to use uBlock origin on Firefox, and to customise it to have the best aesthetics, and simplest transition.

### New bugs

If you've found a new bug, please report it as a new issue with the templates provided.

Thanks!

## Screenshot

### Windows
![Preview](https://github.com/FirefoxCSSThemers/Website/blob/main/images/wesson-wang-y0_vFxOHayg-unsplash1.jpg?raw=true)


### MacOS
![Preview](https://github.com/FirefoxCSSThemers/WhiteSur-Tweaked/blob/main/WhiteSur-Tweaked.png?raw=true)

