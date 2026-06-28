# Importing InputMobile
?> Before importing InputMobile, ensure that you have the correct version of [Input](https://codeberg.org/offalynne/Input) installed. Please reference [Input's import guide](https://offalynne.grebedoc.dev/Input/#/10.3/Importing-The-Library) for further details.

Importing is as simple as downloading the latest `.yymps` [here](https://github.com/AlubJ/InputMobile), and then importing into GameMaker. The assets will be directed to `Input Plug-Ins/Mobile`. If you have moved your Input folder elsewhere, feel free to move the plug-in accordingly.

InputMobile includes a series of subfolders which includes the API - the interface that you'll need to execute InputMobile code in your game. The `(System)` folder holds code that InputMobile requires to operate and has to be there but otherwise you can forget it exists. You will also see a script called `__InputMobileConfig`, this contains values that are used to control how InputMobile functions.

# Updating InputMobile
InputMobile will be supported with updates to add new features or fix bugs.
1. Create a backup of your configuration script.
2. Delete the InputMobile folder from your Input Plug-Ins.
3. Import the new InputMobile .yymps.
4. Restore the configuration. Some macros may have changed between versions so take extra care when restoring values

# MobileUtils
The [MobileUtils GameMaker extension](https://github.com/YoYoGames/GMEXT-MobileUtils) allows InputMobile to manage and interface with mobile vibration. If you wish to use vibration and would like the extra interfacing functions InputMobile provides, you can import the MobileUtils extension as above. InputMobile will work without the extension just fine.