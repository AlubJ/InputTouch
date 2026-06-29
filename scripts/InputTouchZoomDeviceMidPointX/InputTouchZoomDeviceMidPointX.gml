// Feather disable all

/// Returns back the X midpoint of the zoom gesture in device space.
///
/// @returns {Real}

function InputTouchZoomDeviceMidPointX()
{
    static _system = __InputTouchSystem();
    return _system.__zoomDeviceMidPointX;
}