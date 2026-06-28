// Feather disable all

/// Returns back whether the start of a zoom gesture has been detected or not.
///
/// @returns {Bool}

function InputTouchZoomStart()
{
    static _system = __InputTouchSystem();
    return _system.__zoomStart;
}