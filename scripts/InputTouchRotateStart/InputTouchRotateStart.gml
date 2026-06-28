// Feather disable all

/// Returns back whether the start of a rotate gesture has been detected or not.
///
/// @returns {Bool}

function InputTouchRotateStart()
{
    static _system = __InputTouchSystem();
    return _system.__rotateStart;
}