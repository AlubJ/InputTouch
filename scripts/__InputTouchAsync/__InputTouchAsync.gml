// Feather disable all

function __InputTouchAsync()
{
    static _system = __InputTouchSystem();
    
    with (_system)
    {
        var _data = async_load;
        
        if (_data[? "event_type"] == "virtual keyboard status")
        {
            __virtualKeyboardHeight = _data[? "screen_height"];
            
            switch (_data[? "keyboard_status"])
            {
                case "hiding":
                    __virtualKeyboardState = INPUT_TOUCH_VK_CLOSING;
                    break;
                case "hidden":
                    __virtualKeyboardState = INPUT_TOUCH_VK_CLOSED;
                    break;
                case "showing":
                    __virtualKeyboardState = INPUT_TOUCH_VK_OPENING;
                    break;
                case "visible":
                    __virtualKeyboardState = INPUT_TOUCH_VK_OPENED;
                    break;
                default:
                    __virtualKeyboardState = INPUT_TOUCH_VK_CLOSED;
                    break;
            }
        }
    }
}