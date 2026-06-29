// Feather disable all

/// Returns the X position of the touch in device space.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Real}

function InputTouchDeviceX(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__deviceX;
}