# Flick
Flick gesture getters.

## ...Flick
`InputMobileFlick([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether a flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flick = InputMobileFlick();
```

<!-- tabs:end -->

## ...FlickAngle
`InputMobileFlickAngle([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the angle of the flick.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickAngle = InputMobileFlickAngle();
```

<!-- tabs:end -->

## ...FlickSpeed
`InputMobileFlickSpeed([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the speed of the flick.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickAngle = InputMobileFlickSpeed();
```

<!-- tabs:end -->

## ...FlickUp
`InputMobileFlickUp([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether an upwards flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickUp = InputMobileFlickUp();
```

<!-- tabs:end -->

## ...FlickDown
`InputMobileFlickDown([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether an downwards flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickDown = InputMobileFlickDown();
```

<!-- tabs:end -->

## ...FlickLeft
`InputMobileFlickLeft([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether an leftwards flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickLeft = InputMobileFlickLeft();
```

<!-- tabs:end -->

## ...FlickRight
`InputMobileFlickRight([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns whether an rightwards flick gesture has been detected.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _flickRight = InputMobileFlickRight();
```

<!-- tabs:end -->