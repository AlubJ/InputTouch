if (InputTouchTap())
{
    lastThing = "Single tap";
    InputMobileVibrate(10);
}
if (InputMobileDoubleTap())
{
    lastThing = "Double tap";
    InputMobileVibrate(30);
}
if (InputMobileLongTap())
{
    lastThing = "Long tap";
    InputMobileVibrate(50);
}

if (InputMouseReleased())
{
    if (InputTouchFlickDown())
    {
        lastThing = "Flick down";
    }
    if (InputMobileFlickUp())
    {
        lastThing = "Flick up";
    }
    if (InputTouchFlickLeft())
    {
        lastThing = "Flick left";
    }
    if (InputMobileFlickRight())
    {
        lastThing = "Flick right";
    }
}