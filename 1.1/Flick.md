# Flick
Flick gesture getters.

## ...Flick
`InputTouchFlick([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether a flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flick = InputTouchFlick();
```

<!-- tabs:end -->

## ...FlickAngle
`InputTouchFlickAngle([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the angle of the flick.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickAngle = InputTouchFlickAngle();
```

<!-- tabs:end -->

## ...FlickSpeed
`InputTouchFlickSpeed([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the speed of the flick.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickAngle = InputTouchFlickSpeed();
```

<!-- tabs:end -->

## ...FlickUp
`InputTouchFlickUp([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether an upwards flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickUp = InputTouchFlickUp();
```

<!-- tabs:end -->

## ...FlickDown
`InputTouchFlickDown([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether an downwards flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickDown = InputTouchFlickDown();
```

<!-- tabs:end -->

## ...FlickLeft
`InputTouchFlickLeft([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether an leftwards flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickLeft = InputTouchFlickLeft();
```

<!-- tabs:end -->

## ...FlickRight
`InputTouchFlickRight([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether an rightwards flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickRight = InputTouchFlickRight();
```

<!-- tabs:end -->