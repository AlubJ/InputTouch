# Vibration
InputMobile will use the MobileUtils extension from YoYo Games if imported to vibrate the device.

## ...Vibrate
`InputMobileVibrate(vibrationTime)` ➜ `N/A`

<!-- tabs:start -->

#### **Description**

Vibrate the mobile device for a defined amount of time.

| Parameter | Type | Description |
| --- | --- | --- |
| `vibrationTime` | `Real` | The time in milliseconds that you want to vibrate the device. |

#### **Example**

```gml
InputMobileVibrate(20);
```

<!-- tabs:end -->

## ...VibratePredefined
`InputMobileVibratePredefined(vibrationType)` ➜ `N/A`

<!-- tabs:start -->

#### **Description**

Vibrate the mobile device using a [predefined vibration from MobileUtils](https://github.com/YoYoGames/GMEXT-MobileUtils/wiki/vibration#mobileutils_vibrate_kind).

| Parameter | Type | Description |
| --- | --- | --- |
| `vibrationType` | `MobileUtils_VIBRATE_KIND_*` | The predefined type of vibration to use. |

#### **Example**

```gml
InputMobileVibratePredefined(MobileUtils_VIBRATE_KIND_IOS_IMPACT_RIGID);
```

<!-- tabs:end -->

## ...VibrateIsAvailable
`InputMobileVibrateIsAvailable()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether GameMaker or the device has vibration available.

#### **Example**

```gml
var _vibrateAvailable = InputMobileVibrateIsAvailable();
```

<!-- tabs:end -->

## ...VibrateIsActive
`InputMobileVibrateIsActive()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether the device is currently vibrating or not. Helpful for avoiding doubling up device vibrations.

?> This function may return back a inaccurate result when using predefined vibrations.

#### **Example**

```gml
var _deviceVibrating = InputMobileVibrateIsActive();
```

<!-- tabs:end -->

## ...VibrateSetEnabled
`InputMobileVibrateSetEnabled([enable = true])` ➜ `N/A`

<!-- tabs:start -->

#### **Description**

Sets vibration to enabled or disabled.

?> Disabling vibration whilst a vibration is playing will not stop the current vibration from playing.

| Parameter | Type | Description |
| --- | --- | --- |
| `[enable = true]` | `Boolean` | Whether to enable or disable vibration. |

#### **Example**

```gml
InputMobileVibrateSetEnabled(true);
```

<!-- tabs:end -->

## ...VibrateGetEnabled
`InputMobileVibrateGetEnabled()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether vibration is enabled or disabled.

#### **Example**

```gml
var _vibrationEnabled = InputMobileVibrateGetEnabled();
```

<!-- tabs:end -->