# Touch
General touch getters.

## ...Check
`InputTouchCheck([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a touch is currently held down.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _touchDown = InputTouchCheck();
```

<!-- tabs:end -->

## ...Pressed
`InputTouchPressed([deviceID]])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a touch has just been pressed.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _touchPressed = InputTouchPressed();
```

<!-- tabs:end -->

## ...Released
`InputTouchReleased([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a touch has just been released.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _touchReleased = InputTouchReleased();
```

<!-- tabs:end -->

## ...LastDevice
`InputTouchLastDevice()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the last active touch device index.

#### **Example**

```gml
var _lastDevice = InputTouchLastDevice();
```

<!-- tabs:end -->

## ...Time
`InputTouchTime()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the length of time in milliseconds that the device has been active.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _touchTime = InputTouchTime();
```

<!-- tabs:end -->