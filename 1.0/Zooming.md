# Zooming
Zoom gesture getters.

?> This plug-in does not differenciate between pinch-in and pinch-out, they are treated as a zoom.

## ...ZoomStart
`InputMobileZoomStart()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the start of a zoom gesture has been detected or not.

#### **Example**

```gml
var _zoomStart = InputMobileZoomStart();
```

<!-- tabs:end -->

## ...Zooming
`InputMobileZooming()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a zoom gesture is currently taking place.

#### **Example**

```gml
var _zooming = InputMobileZooming();
```

<!-- tabs:end -->

## ...ZoomEnd
`InputMobileZoomEnd()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the end of a zoom gesture has been detected or not.

#### **Example**

```gml
var _zoomEnd = InputMobileZoomEnd();
```

<!-- tabs:end -->

## ...ZoomScale
`InputMobileZoomScale()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the scale of the current zoom, where a scale of 0 is the starting scale.

#### **Example**

```gml
var _zoomScale = InputMobileZoomScale();
```

<!-- tabs:end -->

## ...ZoomDeviceMidPointX
`InputMobileZoomDeviceMidPointX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X midpoint of the zoom gesture in device space.

#### **Example**

```gml
var _midX = InputMobileZoomDeviceMidPointX();
```

<!-- tabs:end -->

## ...ZoomDeviceMidPointY
`InputMobileZoomDeviceMidPointY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y midpoint of the zoom gesture in device space.

#### **Example**

```gml
var _midY = InputMobileZoomDeviceMidPointY();
```

<!-- tabs:end -->

## ...ZoomGuiMidPointX
`InputMobileZoomGuiMidPointX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X midpoint of the zoom gesture in GUI space.

#### **Example**

```gml
var _midX = InputMobileZoomGuiMidPointX();
```

<!-- tabs:end -->

## ...ZoomGuiMidPointY
`InputMobileZoomGuiMidPointY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y midpoint of the zoom gesture in GUI space.

#### **Example**

```gml
var _midY = InputMobileZoomGuiMidPointY();
```

<!-- tabs:end -->

## ...ZoomRoomMidPointX
`InputMobileZoomRoomMidPointX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X midpoint of the zoom gesture in room space.

#### **Example**

```gml
var _midX = InputMobileZoomRoomMidPointX();
```

<!-- tabs:end -->

## ...ZoomRoomMidPointY
`InputMobileZoomRoomMidPointY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y midpoint of the zoom gesture in room space.

#### **Example**

```gml
var _midY = InputMobileZoomRoomMidPointY();
```

<!-- tabs:end -->

## ...ZoomDevice0
`InputMobileZoomDevice0()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the first device index of the zoom gesture which can be used with touch getters to return data about that device.

#### **Example**

```gml
var _device = InputMobileZoomDevice0();
var _posX = InputMobileDeviceX(_device);
```

<!-- tabs:end -->

## ...ZoomDevice1
`InputMobileZoomDevice1()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the second device index of the zoom gesture which can be used with touch getters to return data about that device.

#### **Example**

```gml
var _device = InputMobileZoomDevice1();
var _posX = InputMobileDeviceX(_device);
```

<!-- tabs:end -->