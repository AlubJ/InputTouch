// Feather disable all

/// Returns back the angle of the rotate gesture. The rotation always starts at 0.
///
/// @returns {Real}

function InputTouchRotateAngle()
{
    static _system = __InputTouchSystem();
    return _system.__rotateAbsoluteAngle;
}