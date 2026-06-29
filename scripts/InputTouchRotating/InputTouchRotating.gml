// Feather disable all

/// Returns back whether a rotate gesture is currently taking place.
///
/// @returns {Bool}

function InputTouchRotating()
{
    static _system = __InputTouchSystem();
    return _system.__rotating;
}