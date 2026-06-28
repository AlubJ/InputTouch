# Configuration
InputMobile has a configuration script `__InputMobileConfig` that contains information that control how the plug-in operates.

| Name | Type | Default | Description |
| --- | --- | --- | --- |
| `INPUT_MOBILE_MAX_MULTITOUCH_DEVICES` | `Real` | `8` | The maximum number of possible multi-touch devices that InputMobile will detect for and can be increased or decreased to fit specific purposes. |
| `INPUT_MOBILE_EDGE_DEADZONE` | `Real` | `35` | Margin in pixels around the screen edge where gaining or losing a touch point will not register "pressed" or "released". Prevents false positives when dragging on to or off of the edge of a touchscreen. |
| `INPUT_MOBILE_MAX_TAP_TIME` | `Real` | `200` | The maximum amount of time in milliseconds that a touch can be held down for it to register as a tap and not a tap-and-hold. |
| `INPUT_MOBILE_MAX_TAP_DISTANCE` | `Real` | `20` | The maximum amount of distance in pixels that a tap can be registered in, if the tap exceeds this window then the tap will not be registered. |
| `INPUT_MOBILE_MAX_DOUBLE_TAP_TIME` | `Real` | `200` | The maximum time in milliseconds that a tap or double tap can be registered in. If a double tap is not registered in this time window a single tap will be detected instead. |
| `INPUT_MOBILE_MAX_DOUBLE_TAP_DISTANCE` | `Real` | `100` | The maximum distance in pixels from the firt tap that a double tap will be registered. This will tune the double tap to a general area. |
| `INPUT_MOBILE_MIN_FLICK_DISTANCE` | `Real` | `10` | The minimum amount of distance in pixels in one frame for a flick gesture to be detected. |
| `INPUT_MOBILE_MIN_ROTATE_ANGLE` | `Real` | `5` | The minimum angle a rotate gesture needs to rotate from its starting place for a rotation to be detected. |