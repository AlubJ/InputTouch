// Feather disable all

/// Returns back the X midpoint of the zoom gesture in room space.
///
/// @returns {Real}

function InputTouchZoomRoomMidPointX()
{
    static _system = __InputTouchSystem();
    return _system.__zoomRoomMidPointX;
}