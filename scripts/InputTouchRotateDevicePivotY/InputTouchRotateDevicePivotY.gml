// Feather disable all

/// Returns back the Y pivot point of the rotate gesture in device space.
///
/// @returns {Real}

function InputTouchRotateDevicePivotY()
{
    static _system = __InputTouchSystem();
    return _system.__rotateDevicePivotY;
}