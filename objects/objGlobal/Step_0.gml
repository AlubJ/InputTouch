if (InputTouchTap())
{
    lastThing = "Single tap";
    InputTouchVibrate(10);
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