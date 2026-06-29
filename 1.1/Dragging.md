# Dragging
Drag gesture getters.

## ...DragStart
`InputTouchDragStart([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the start of a drag has been detected or not.

?> This function will only return true when the current tap is registered as a long tap.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _dragStart = InputTouchDragStart();
```

<!-- tabs:end -->

## ...Dragging
`InputTouchDragging([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a drag is taking place.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _dragging = InputTouchDragging();
```

<!-- tabs:end -->

## ...DragEnd
`InputTouchDragEnd([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the end of a drag has been detected or not.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _dragEnd = InputTouchDragEnd();
```

<!-- tabs:end -->