// Feather disable all

/// Returns back the first device index of the rotate gesture.
///
/// @returns {Real}

function InputTouchRotateDevice0()
{
    static _system = __InputTouchSystem();
    return _system.__rotateDevice0;
}