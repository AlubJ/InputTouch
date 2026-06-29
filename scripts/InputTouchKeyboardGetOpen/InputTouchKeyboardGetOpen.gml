// Feather disable all

///
/// This will return whether the virtual keyboard is open or not.
///
function InputTouchKeyboardGetOpen()
{
    return __InputTouchSystem().__virtualKeyboardState == INPUT_TOUCH_VK_OPENED;
}