// Feather disable all

/// Returns back the X pivot point of the rotate gesture in room space.
///
/// @returns {Real}

function InputTouchRotateRoomPivotX()
{
    static _system = __InputTouchSystem();
    return _system.__rotateRoomPivotX;
}