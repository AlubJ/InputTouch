// Feather disable all

/// Returns back the X midpoint of the zoom gesture in GUI space.
///
/// @returns {Real}

function InputTouchZoomGuiMidPointX()
{
    static _system = __InputTouchSystem();
    return _system.__zoomGuiMidPointX;
}