# Touch Delta
Various getters for the delta of a touch.

## ...DeviceDeltaAngle
`InputTouchDeviceDeltaAngle(default, [deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the angle of the delta of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `default` | `Real` | The default angle to return back if the length of the delta is 0. |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaAngle = InputTouchDeviceDeltaAngle(0);
```

<!-- tabs:end -->

## ...DeviceDeltaX
`InputTouchDeviceDeltaX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X delta of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaX = InputTouchDeviceDeltaX();
```

<!-- tabs:end -->

## ...DeviceDeltaY
`InputTouchDeviceDeltaY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y delta of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaY = InputTouchDeviceDeltaY();
```

<!-- tabs:end -->

## ...GuiDeltaAngle
`InputTouchGuiDeltaAngle(default, [deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the angle of the delta of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `default` | `Real` | The default angle to return back if the length of the delta is 0. |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaAngle = InputTouchGuiDeltaAngle(0);
```

<!-- tabs:end -->

## ...GuiDeltaX
`InputTouchGuiDeltaX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X delta of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaX = InputTouchGuiDeltaX();
```

<!-- tabs:end -->

## ...GuiDeltaY
`InputTouchGuiDeltaY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y delta of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaY = InputTouchGuiDeltaY();
```

<!-- tabs:end -->

## ...RoomDeltaAngle
`InputTouchRoomDeltaAngle(default, [deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the angle of the delta of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `default` | `Real` | The default angle to return back if the length of the delta is 0. |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaAngle = InputTouchRoomDeltaAngle(0);
```

<!-- tabs:end -->

## ...RoomDeltaX
`InputTouchRoomDeltaX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X delta of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaX = InputTouchRoomDeltaX();
```

<!-- tabs:end -->

## ...RoomDeltaY
`InputTouchRoomDeltaY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y delta of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _deltaY = InputTouchRoomDeltaY();
```

<!-- tabs:end -->