// Feather disable all

/// Returns back whether the device is currently vibrating or not. Helpful for avoiding doubling up device
/// vibrations.
///
/// N.B. Potentially inaccurate when using device haptic presets.
///
/// @returns {Bool}

function InputTouchVibrateIsActive()
{
    static _system = __InputTouchSystem();
    return (current_time < (_system.__vibrationBeginTime + _system.__vibrationTime));
}