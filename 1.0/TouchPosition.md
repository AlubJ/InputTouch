# Touch Position
Various getters for touch positions.

## ...DeviceX
`InputMobileDeviceX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputMobileDeviceX();
```

<!-- tabs:end -->

## ...DeviceY
`InputMobileDeviceY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the touch in device space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputMobileDeviceY();
```

<!-- tabs:end -->

## ...GuiX
`InputMobileGuiX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputMobileGuiX();
```

<!-- tabs:end -->

## ...GuiY
`InputMobileGuiY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the touch in GUI space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputMobileGuiY();
```

<!-- tabs:end -->

## ...RoomX
`InputMobileRoomX([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the X position of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posX = InputMobileRoomX();
```

<!-- tabs:end -->

## ...RoomY
`InputMobileRoomY([deviceID])` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns the Y position of the touch in room space.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _posY = InputMobileRoomY();
```

<!-- tabs:end -->