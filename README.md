# Sitecore Habitat

Habitat is an example Sitecore solution built on the [Helix architecture principles](http://helix.sitecore.net).  It is designed to show how a Helix-based solution can be architected, and to demonstrate how tooling can be used to accomplish publishing, serialization, and testing. Habitat **is not intended** to be a starter solution, or as a recommendation of tools for your solutions.

The architecture and methodology focuses on:

* Simplicity - *A consistent and discoverable architecture*
* Flexibility - *Change and add quickly and without worry*
* Extensibility - *Simply add new features without steep learning curve*

# Installation

This respositroy allow you to Install Sitecore at your desired location. Please follow these simple instructions to get started

* Clone or download this respositroy.
* Download and extract Sitecore 9 "Packages for XP Single" from [dev.sitecore.net](https://dev.sitecore.net/Downloads.aspx) in the `.\build\assets` folder
* Copy "license.xml" to `.\build\assets` folder.
* Copy and rename `usersettings.ps1.example` to `usersettings.ps1`
* Open powershell in administrator mode and run `.\install-xp0.ps1`

For getting started, please check out the [Documentation](./docs).  
For more information on **Helix**, please go to [helix.sitecore.net](http://helix.sitecore.net).
