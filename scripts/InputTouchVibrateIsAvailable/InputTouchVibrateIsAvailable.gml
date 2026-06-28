// Feather disable all

/// Returns whether GameMaker or the device has vibration available for mobile.
///
/// @returns {Bool}

function InputTouchVibrateIsAvailable()
{
    static _system = __InputTouchSystem();
    return (INPUT_ON_MOBILE && _system.__mobileUtilsAvailable && MobileUtils_Vibrate_Is_Available());
}