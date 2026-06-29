// Feather disable all

/// Returns back the first device index of the zoom gesture.
///
/// @returns {Real}

function InputTouchZoomDevice0()
{
    static _system = __InputTouchSystem();
    return _system.__zoomDevice0;
}