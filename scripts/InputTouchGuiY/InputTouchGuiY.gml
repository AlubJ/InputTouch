// Feather disable all

/// Returns the Y position of the touch in GUI space.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Real}

function InputTouchGuiY(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__guiY;
}