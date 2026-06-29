// Feather disable all

/// Returns back the second device index of the rotate gesture.
///
/// @returns {Real}

function InputTouchRotateDevice1()
{
    static _system = __InputTouchSystem();
    return _system.__rotateDevice1;
}