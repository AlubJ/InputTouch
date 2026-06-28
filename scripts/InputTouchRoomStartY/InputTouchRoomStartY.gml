// Feather disable all

/// Returns the Y position of the start point of the touch in room space.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Real}

function InputTouchRoomStartY(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__roomStartY;
}