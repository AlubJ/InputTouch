// Feather disable all

/// Returns back the Y midpoint of the zoom gesture in device space.
///
/// @returns {Real}

function InputTouchZoomDeviceMidPointY()
{
    static _system = __InputTouchSystem();
    return _system.__zoomDeviceMidPointY;
}