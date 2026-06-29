// Feather disable all

/// Returns back the second device index of the zoom gesture.
///
/// @returns {Real}

function InputTouchZoomDevice1()
{
    static _system = __InputTouchSystem();
    return _system.__zoomDevice1;
}