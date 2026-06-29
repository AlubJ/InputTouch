# Configuration
InputTouch has a configuration script `__InputTouchConfig` that contains information that control how the plug-in operates.

| Name | Type | Default | Description |
| --- | --- | --- | --- |
| `INPUT_TOUCH_MAX_MULTITOUCH_DEVICES` | `Real` | `8` | The maximum number of possible multi-touch devices that InputTouch will detect for and can be increased or decreased to fit specific purposes. |
| `INPUT_TOUCH_MAX_TAP_TIME` | `Real` | `200` | The maximum amount of time in milliseconds that a touch can be held down for it to register as a tap and not a tap-and-hold. |
| `INPUT_TOUCH_MAX_TAP_DISTANCE` | `Real` | `20` | The maximum amount of distance in pixels that a tap can be registered in, if the tap exceeds this window then the tap will not be registered. |
| `INPUT_TOUCH_MAX_DOUBLE_TAP_TIME` | `Real` | `200` | The maximum time in milliseconds that a tap or double tap can be registered in. If a double tap is not registered in this time window a single tap will be detected instead. |
| `INPUT_TOUCH_MAX_DOUBLE_TAP_DISTANCE` | `Real` | `100` | The maximum distance in pixels from the firt tap that a double tap will be registered. This will tune the double tap to a general area. |
| `INPUT_TOUCH_MIN_FLICK_DISTANCE` | `Real` | `10` | The minimum amount of distance in pixels in device space in one frame for a flick gesture to be detected. |
| `INPUT_TOUCH_MIN_ROTATE_ANGLE` | `Real` | `5` | The minimum angle a rotate gesture needs to rotate from its starting place for a rotation to be detected. |