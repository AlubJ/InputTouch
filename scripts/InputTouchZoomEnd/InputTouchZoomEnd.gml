// Feather disable all

/// Returns back whether the end of a zoom gesture has been detected or not.
///
/// @returns {Bool}

function InputTouchZoomEnd()
{
    static _system = __InputTouchSystem();
    return _system.__zoomEnd;
}