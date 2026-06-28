// Feather disable all

/// Returns back the X pivot point of the rotate gesture in device space.
///
/// @returns {Real}

function InputTouchRotateDevicePivotX()
{
    static _system = __InputTouchSystem();
    return _system.__rotateDevicePivotX;
}