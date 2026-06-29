# Rotating
Rotate gesture getters.

## ...RotateStart
`InputTouchRotateStart()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the start of a rotate gesture has been detected or not.

#### **Example**

```gml
var _rotateStart = InputTouchRotateStart();
```

<!-- tabs:end -->

## ...Rotating
`InputTouchRotating()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a rotate gesture is currently taking place.

#### **Example**

```gml
var _rotating = InputTouchRotating();
```

<!-- tabs:end -->

## ...RotateEnd
`InputTouchRotateEnd()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the end of a rotate gesture has been detected or not.

#### **Example**

```gml
var _rotateEnd = InputTouchRotateEnd();
```

<!-- tabs:end -->

## ...RotateAngle
`InputTouchRotateAngle()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the angle of the rotate gesture. The rotation always starts at 0.

#### **Example**

```gml
var _rotateAngle = InputTouchRotateAngle();
```

<!-- tabs:end -->

## ...RotateDevicePivotX
`InputTouchRotateDevicePivotX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X pivot point of the rotate gesture in device space.

#### **Example**

```gml
var _pivotX = InputTouchRotateDevicePivotX();
```

<!-- tabs:end -->

## ...RotateDevicePivotY
`InputTouchRotateDevicePivotY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y pivot point of the rotate gesture in device space.

#### **Example**

```gml
var _pivotY = InputTouchRotateDevicePivotY();
```

<!-- tabs:end -->

## ...RotateGuiPivotX
`InputTouchRotateGuiPivotX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X pivot point of the rotate gesture in GUI space.

#### **Example**

```gml
var _pivotX = InputTouchRotateGuiPivotX();
```

<!-- tabs:end -->

## ...RotateGuiPivotY
`InputTouchRotateGuiPivotY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y pivot point of the rotate gesture in GUI space.

#### **Example**

```gml
var _pivotY = InputTouchRotateGuiPivotY();
```

<!-- tabs:end -->

## ...RotateRoomPivotX
`InputTouchRotateRoomPivotX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X pivot point of the rotate gesture in room space.

#### **Example**

```gml
var _pivotX = InputTouchRotateRoomPivotX();
```

<!-- tabs:end -->

## ...RotateRoomPivotY
`InputTouchRotateRoomPivotY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y pivot point of the rotate gesture in room space.

#### **Example**

```gml
var _pivotY = InputTouchRotateRoomPivotY();
```

<!-- tabs:end -->

## ...RotateDevice0
`InputTouchRotateDevice0()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the first device index of the rotate gesture which can be used with touch getters to return data about that device.

#### **Example**

```gml
var _device = InputTouchRotateDevice0();
var _posX = InputTouchDeviceX(_device);
```

<!-- tabs:end -->

## ...RotateDevice1
`InputTouchRotateDevice1()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the second device index of the rotate gesture which can be used with touch getters to return data about that device.

#### **Example**

```gml
var _device = InputTouchRotateDevice1();
var _posX = InputTouchDeviceX(_device);
```

<!-- tabs:end -->