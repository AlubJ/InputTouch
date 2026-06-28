// Feather disable all

/// Returns whether an rightwards flick gesture has been detected.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchFlickRight(_deviceID = undefined)
{
    var _device = __InputTouchGetDevice(_deviceID);
    return (_device.__flick && _device.__flickCardinalDirection == 0);
}