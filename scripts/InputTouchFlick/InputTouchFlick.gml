// Feather disable all

/// Returns whether a flick gesture has been detected.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchFlick(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__flick;
}