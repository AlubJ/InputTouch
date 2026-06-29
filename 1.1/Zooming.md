# Zooming
Zoom gesture getters.

?> This plug-in does not differenciate between pinch-in and pinch-out, they are treated as a zoom.

## ...ZoomStart
`InputTouchZoomStart()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the start of a zoom gesture has been detected or not.

#### **Example**

```gml
var _zoomStart = InputTouchZoomStart();
```

<!-- tabs:end -->

## ...Zooming
`InputTouchZooming()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a zoom gesture is currently taking place.

#### **Example**

```gml
var _zooming = InputTouchZooming();
```

<!-- tabs:end -->

## ...ZoomEnd
`InputTouchZoomEnd()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the end of a zoom gesture has been detected or not.

#### **Example**

```gml
var _zoomEnd = InputTouchZoomEnd();
```

<!-- tabs:end -->

## ...ZoomScale
`InputTouchZoomScale()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the scale of the current zoom, where a scale of 0 is the starting scale.

#### **Example**

```gml
var _zoomScale = InputTouchZoomScale();
```

<!-- tabs:end -->

## ...ZoomDeviceMidPointX
`InputTouchZoomDeviceMidPointX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X midpoint of the zoom gesture in device space.

#### **Example**

```gml
var _midX = InputTouchZoomDeviceMidPointX();
```

<!-- tabs:end -->

## ...ZoomDeviceMidPointY
`InputTouchZoomDeviceMidPointY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y midpoint of the zoom gesture in device space.

#### **Example**

```gml
var _midY = InputTouchZoomDeviceMidPointY();
```

<!-- tabs:end -->

## ...ZoomGuiMidPointX
`InputTouchZoomGuiMidPointX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X midpoint of the zoom gesture in GUI space.

#### **Example**

```gml
var _midX = InputTouchZoomGuiMidPointX();
```

<!-- tabs:end -->

## ...ZoomGuiMidPointY
`InputTouchZoomGuiMidPointY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y midpoint of the zoom gesture in GUI space.

#### **Example**

```gml
var _midY = InputTouchZoomGuiMidPointY();
```

<!-- tabs:end -->

## ...ZoomRoomMidPointX
`InputTouchZoomRoomMidPointX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X midpoint of the zoom gesture in room space.

#### **Example**

```gml
var _midX = InputTouchZoomRoomMidPointX();
```

<!-- tabs:end -->

## ...ZoomRoomMidPointY
`InputTouchZoomRoomMidPointY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y midpoint of the zoom gesture in room space.

#### **Example**

```gml
var _midY = InputTouchZoomRoomMidPointY();
```

<!-- tabs:end -->

## ...ZoomDevice0
`InputTouchZoomDevice0()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the first device index of the zoom gesture which can be used with touch getters to return data about that device.

#### **Example**

```gml
var _device = InputTouchZoomDevice0();
var _posX = InputTouchDeviceX(_device);
```

<!-- tabs:end -->

## ...ZoomDevice1
`InputTouchZoomDevice1()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the second device index of the zoom gesture which can be used with touch getters to return data about that device.

#### **Example**

```gml
var _device = InputTouchZoomDevice1();
var _posX = InputTouchDeviceX(_device);
```

<!-- tabs:end -->