// Feather disable all

/// Returns back the length of time in milliseconds that the device has been active.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Real}

function InputTouchTime(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__touchTime;
}