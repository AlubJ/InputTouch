// Feather disable all

/// Returns back whether the end of a rotate gesture has been detected or not.
///
/// @returns {Bool}

function InputTouchRotateEnd()
{
    static _system = __InputTouchSystem();
    return _system.__rotateEnd;
}