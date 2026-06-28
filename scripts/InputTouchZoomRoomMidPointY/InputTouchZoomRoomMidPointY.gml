// Feather disable all

/// Returns back the Y midpoint of the zoom gesture in room space.
///
/// @returns {Real}

function InputTouchZoomRoomMidPointY()
{
    static _system = __InputTouchSystem();
    return _system.__zoomRoomMidPointY;
}