# Touch Delta
Various getters for the delta of a touch.

## ...DeviceDeltaAngle
`InputMobileDeviceDeltaAngle(default, [deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the angle of the delta of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `default` | `Real` | The default angle to return back if the length of the delta is 0. |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaAngle = InputMobileDeviceDeltaAngle(0);
```

<!-- tabs:end -->

## ...DeviceDeltaX
`InputMobileDeviceDeltaX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X delta of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaX = InputMobileDeviceDeltaX();
```

<!-- tabs:end -->

## ...DeviceDeltaY
`InputMobileDeviceDeltaY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y delta of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaY = InputMobileDeviceDeltaY();
```

<!-- tabs:end -->

## ...GuiDeltaAngle
`InputMobileGuiDeltaAngle(default, [deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the angle of the delta of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `default` | `Real` | The default angle to return back if the length of the delta is 0. |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaAngle = InputMobileGuiDeltaAngle(0);
```

<!-- tabs:end -->

## ...GuiDeltaX
`InputMobileGuiDeltaX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X delta of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaX = InputMobileGuiDeltaX();
```

<!-- tabs:end -->

## ...GuiDeltaY
`InputMobileGuiDeltaY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y delta of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaY = InputMobileGuiDeltaY();
```

<!-- tabs:end -->

## ...RoomDeltaAngle
`InputMobileRoomDeltaAngle(default, [deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the angle of the delta of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `default` | `Real` | The default angle to return back if the length of the delta is 0. |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaAngle = InputMobileRoomDeltaAngle(0);
```

<!-- tabs:end -->

## ...RoomDeltaX
`InputMobileRoomDeltaX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X delta of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaX = InputMobileRoomDeltaX();
```

<!-- tabs:end -->

## ...RoomDeltaY
`InputMobileRoomDeltaY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y delta of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaY = InputMobileRoomDeltaY();
```

<!-- tabs:end -->