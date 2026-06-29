// Feather disable all

///
/// This will open the vitual keyboard.
///
/// @param {Constant.VirtualKeyboardType} [type] The type of keyboard to open.
/// @param {Constant.VirtualKeyboardReturnType} [returnType] The type of return key to use.
/// @param {Constant.VirtualKeyboardAutoCapitializeType} [autoCapitilizeType] The type of auto capitilization to use.
/// @param {Bool} [predictiveText] Whether predictive text is enabled.
function InputTouchKeyboardOpen(_type = kbv_type_default, _returnType = kbv_returnkey_default, _autoCapType = kbv_autocapitalize_none, _predictiveText = false)
{
    static _system = __InputTouchSystem();
    
    with (_system)
    {
        if (INPUT_ON_MOBILE && __virtualKeyboardState == INPUT_TOUCH_VK_CLOSED)
        {
            keyboard_virtual_show(_type, _returnType, _autoCapType, _predictiveText);
        }
    }
}