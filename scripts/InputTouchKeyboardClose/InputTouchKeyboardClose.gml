// Feather disable all

///
/// This will close the vitual keyboard.
///
function InputTouchKeyboardClose()
{
    static _system = __InputTouchSystem();
    
    with (_system)
    {
        if (INPUT_ON_MOBILE && __virtualKeyboardState == INPUT_TOUCH_VK_OPENED)
        {
            keyboard_virtual_hide();
        }
    }
}