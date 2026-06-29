if (InputTouchRotating())
{
    currentRot = InputTouchRotateAngle();
    image_angle = lastRot + currentRot;
}

if (InputTouchRotateEnd())
{
    image_angle = lastRot + currentRot;
    lastRot = image_angle;
    currentRot = 0;
}

if (InputTouchZooming())
{
    currentScale = InputTouchZoomScale() - 1;
    image_xscale = lastScale + currentScale;
    image_yscale = image_xscale;
}

if (InputTouchZoomEnd())
{
    image_xscale = lastScale + currentScale;
    image_yscale = image_xscale;
    lastScale = image_xscale;
    currentScale = 0;
}