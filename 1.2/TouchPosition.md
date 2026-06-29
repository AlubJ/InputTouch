# Touch Position
Various getters for touch positions.

## ...DeviceX
`InputTouchDeviceX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputTouchDeviceX();
```

<!-- tabs:end -->

## ...DeviceY
`InputTouchDeviceY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputTouchDeviceY();
```

<!-- tabs:end -->

## ...GuiX
`InputTouchGuiX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputTouchGuiX();
```

<!-- tabs:end -->

## ...GuiY
`InputTouchGuiY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputTouchGuiY();
```

<!-- tabs:end -->

## ...RoomX
`InputTouchRoomX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputTouchRoomX();
```

<!-- tabs:end -->

## ...RoomY
`InputTouchRoomY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputTouchRoomY();
```

<!-- tabs:end -->