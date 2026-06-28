# Touch
General touch getters.

## ...Check
`InputMobileCheck([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a touch is currently held down.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _touchDown = InputMobileCheck();
```

<!-- tabs:end -->

## ...Pressed
`InputMobilePressed([deviceID]])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a touch has just been pressed.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _touchPressed = InputMobilePressed();
```

<!-- tabs:end -->

## ...Released
`InputMobileReleased([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a touch has just been released.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _touchReleased = InputMobileReleased();
```

<!-- tabs:end -->

## ...LastDevice
`InputMobileLastDevice()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the last active touch device index.

#### **Example**

```gml
var _lastDevice = InputMobileLastDevice();
```

<!-- tabs:end -->

## ...Time
`InputMobileTime()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the length of time in milliseconds that the device has been active.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _touchTime = InputMobileTime();
```

<!-- tabs:end -->