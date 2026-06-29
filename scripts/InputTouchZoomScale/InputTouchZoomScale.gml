// Feather disable all

/// Returns back the scale of the current zoom, where a scale of 0 is the starting scale.
///
/// @returns {Real}

function InputTouchZoomScale()
{
    static _system = __InputTouchSystem();
    return _system.__zoomAbsoluteScale;
}