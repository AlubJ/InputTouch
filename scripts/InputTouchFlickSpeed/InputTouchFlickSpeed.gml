// Feather disable all

/// Returns back the speed of the flick.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchFlickSpeed(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__flickSpeed;
}