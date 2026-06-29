// Feather disable all

/// Returns back whether a touch has just been released.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchReleased(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__released;
}