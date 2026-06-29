// Feather disable all

/// Returns back the Y pivot point of the rotate gesture in GUI space.
///
/// @returns {Real}

function InputTouchRotateGuiPivotY()
{
    static _system = __InputTouchSystem();
    return _system.__rotateGuiPivotY;
}