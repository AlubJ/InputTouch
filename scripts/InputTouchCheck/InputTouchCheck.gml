// Feather disable all

/// Returns back whether a touch is currently held down.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchCheck(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__down;
}