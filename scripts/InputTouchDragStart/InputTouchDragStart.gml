// Feather disable all

/// Returns back whether the start of a drag has been detected or not.
///
/// @param {Real} [deviceID] The device ID to check. Pass nothing or `undefined` to use the youngest active device index.
///
/// @returns {Bool}

function InputTouchDragStart(_deviceID = undefined)
{
    return __InputTouchGetDevice(_deviceID).__draggingStart;
}