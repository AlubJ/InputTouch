// Feather disable all

/// Get whether vibrate is enabled or disabled.
///
/// @returns {Bool}

function InputTouchVibrateGetEnabled(_enable = true)
{
    static _system = __InputTouchSystem();
    return _system.__vibrationEnabled;
}