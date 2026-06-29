var _px = InputTouchRoomX();
var _py = InputTouchRoomY();

if (InputTouchDragStart() && point_in_rectangle(_px, _py, bbox_left, bbox_top, bbox_right, bbox_bottom))
{
    localDragging = true;
}

if (InputTouchDragging() && localDragging)
{
    x = _px;
    y = _py;
}

if (InputTouchFlick() && localDragging)
{
    spd = InputTouchFlickSpeed() / 10;
    dir = InputTouchFlickAngle();
}

if (spd > 0)
{
    x += lengthdir_x(spd, dir);
    y += lengthdir_y(spd, dir);
    spd--;
}

if (InputTouchDragEnd())
{
    localDragging = false;
}