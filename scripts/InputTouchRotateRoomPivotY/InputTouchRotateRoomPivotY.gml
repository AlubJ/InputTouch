// Feather disable all

/// Returns back the Y pivot point of the rotate gesture in room space.
///
/// @returns {Real}

function InputTouchRotateRoomPivotY()
{
    static _system = __InputTouchSystem();
    return _system.__rotateRoomPivotY;
}