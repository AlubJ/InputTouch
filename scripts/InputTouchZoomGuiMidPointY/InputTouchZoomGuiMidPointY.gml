// Feather disable all

/// Returns back the Y midpoint of the zoom gesture in GUI space.
///
/// @returns {Real}

function InputTouchZoomGuiMidPointY()
{
    static _system = __InputTouchSystem();
    return _system.__zoomGuiMidPointY;
}