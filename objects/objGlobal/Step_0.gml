if (InputTouchTap() && !InputTouchKeyboardGetOpen())
{
    lastThing = "Single tap";
    InputTouchVibrate(10);
    
    InputTouchKeyboardOpen();
}
if (InputTouchDoubleTap())
{
    lastThing = "Double tap";
    InputTouchVibrate(30);
}
if (InputTouchLongTap())
{
    lastThing = "Long tap";
    InputTouchVibrate(50);
}

if (InputMouseReleased())
{
    if (InputTouchFlickDown())
    {
        lastThing = "Flick down";
    }
    if (InputTouchFlickUp())
    {
        lastThing = "Flick up";
    }
    if (InputTouchFlickLeft())
    {
        lastThing = "Flick left";
    }
    if (InputTouchFlickRight())
    {
        lastThing = "Flick right";
    }
}

if (InputTouchTap() && point_in_rectangle(InputTouchDeviceX(), InputTouchDeviceY(), 0, 0, display_get_width(), display_get_height() - InputTouchKeyboardGetHeight()) && InputTouchKeyboardGetOpen())
{
    InputTouchKeyboardClose();
}