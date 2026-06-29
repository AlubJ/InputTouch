// Feather disable all

/// Returns back the angle of the flick.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchFlickAngle(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__flickAngle;
}