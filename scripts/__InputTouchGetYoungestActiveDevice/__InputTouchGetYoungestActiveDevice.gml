// Feather disable all

function __InputTouchGetYoungestActiveDevice()
{
    static _system = __InputTouchSystem();
    
    with (_system)
    {
        if (array_length(__touchDevicePriority) > 0)
        {
            return __touchDevices[__touchDevicePriority[0]];
        }
        else
        {
            return __touchDevices[__lastTouchDevice];
        }
    }
}