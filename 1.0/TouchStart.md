# Touch Start
Various getters for the starting position of a touch.

## ...DeviceStartX
`InputMobileDeviceStartX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the start point of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputMobileDeviceStartX();
```

<!-- tabs:end -->

## ...DeviceStartY
`InputMobileDeviceStartY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the start point of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputMobileDeviceStartY();
```

<!-- tabs:end -->

## ...GuiStartX
`InputMobileGuiStartX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the start point of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputMobileGuiStartX();
```

<!-- tabs:end -->

## ...GuiStartY
`InputMobileGuiStartY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the start point of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputMobileGuiStartY();
```

<!-- tabs:end -->

## ...RoomStartX
`InputMobileStartRoomX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the start point of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputMobileStartRoomX();
```

<!-- tabs:end -->

## ...RoomStartY
`InputMobileRoomStartY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the start point of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputMobileRoomStartY();
```

<!-- tabs:end -->