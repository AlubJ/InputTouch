// Feather disable all

/// Returns the X delta of the touch in room space.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchRoomDeltaX(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__roomDeltaX;
}