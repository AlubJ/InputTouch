// Feather disable all

function __InputTouchGetDevice(_deviceID)
{
    static _system = __InputTouchSystem();
    
    if (_deviceID == undefined)
    {
        return __InputTouchGetYoungestActiveDevice();
    }
    else
    {
        if (_deviceID < 0 || _deviceID >= INPUT_TOUCH_MAX_MULTITOUCH_DEVICES)
        {
            InputPlugInError("Device ID outside of range of acceptable multitouch devices");
        }
        else
        {
            return _system.__touchDevices[_deviceID];
        }
    }
}