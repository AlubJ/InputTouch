// Feather disable

function __InputTouchEnsureInstance()
{
    if (!instance_exists(__InputTouchGestureController))
	{
		instance_activate_object(__InputTouchGestureController);		
		if (instance_exists(__InputTouchGestureController))
		{
			InputPlugInWarning("`__InputTouchGestureController` was deactivated. Please ensure that this object instance is never deactivated.");
		}
		else
		{
			instance_create_depth(0, 0, 0, __InputTouchGestureController);
		}
	}
}