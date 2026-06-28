// Feather disable all

/// Returns the Y delta of the touch in room space.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchRoomDeltaY(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__roomDeltaY;
}