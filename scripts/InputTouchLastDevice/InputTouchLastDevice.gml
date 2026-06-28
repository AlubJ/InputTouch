// Feather disable all

/// Returns back the last active touch device index.
///
/// @returns {Real}

function InputTouchLastDevice()
{
    static _system = __InputTouchSystem();
    return _system.__lastTouchDevice;
}