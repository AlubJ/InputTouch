# Touch Start
Various getters for the starting position of a touch.

## ...DeviceStartX
`InputTouchDeviceStartX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the start point of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputTouchDeviceStartX();
```

<!-- tabs:end -->

## ...DeviceStartY
`InputTouchDeviceStartY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the start point of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputTouchDeviceStartY();
```

<!-- tabs:end -->

## ...GuiStartX
`InputTouchGuiStartX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the start point of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputTouchGuiStartX();
```

<!-- tabs:end -->

## ...GuiStartY
`InputTouchGuiStartY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the start point of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputTouchGuiStartY();
```

<!-- tabs:end -->

## ...RoomStartX
`InputTouchStartRoomX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the start point of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputTouchStartRoomX();
```

<!-- tabs:end -->

## ...RoomStartY
`InputTouchRoomStartY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the start point of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputTouchRoomStartY();
```

<!-- tabs:end -->