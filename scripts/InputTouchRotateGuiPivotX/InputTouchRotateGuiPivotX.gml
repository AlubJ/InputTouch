// Feather disable all

/// Returns back the X pivot point of the rotate gesture in GUI space.
///
/// @returns {Real}

function InputTouchRotateGuiPivotX()
{
    static _system = __InputTouchSystem();
    return _system.__rotateGuiPivotX;
}