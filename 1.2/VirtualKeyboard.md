# Virtual Keyboard
Virtual keyboard functions.

?> These functions will only work on mobile devices.

## ...KeyboardOpen
`InputTouchKeyboardOpen([type], [returnType], [autoCapitilizeType], [predictiveText])` ➜ `N/A`

<!-- tabs:start -->

#### **Description**

This will open the vitual keyboard.

| Parameter | Type | Description |
| --- | --- | --- |
| `[type]` | `Constant.VirtualKeyboardType` | The type of keyboard to open. |
| `[returnType]` | `Constant.VirtualKeyboardReturnType` | The type of return key to use. |
| `[autoCapitilizeType]` | `Constant.VirtualKeyboardAutoCapitializeType` | The type of auto capitilization to use. |
| `[predictiveText]` | `Boolean` | Whether predictive text is enabled. |

#### **Example**

```gml
if (InputTouchTapHold())
{
    InputTouchKeyboardOpen(kbv_type_default, kbv_returnkey_default, kbv_autocapitalize_none, false)
}
```

<!-- tabs:end -->