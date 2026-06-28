// Feather disable all

/// Returns back whether a zoom gesture is currently taking place.
///
/// @returns {Bool}

function InputTouchZooming()
{
    static _system = __InputTouchSystem();
    return _system.__zooming;
}