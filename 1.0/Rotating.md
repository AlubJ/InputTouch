# Rotating
Rotate gesture getters.

## ...RotateStart
`InputMobileRotateStart()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the start of a rotate gesture has been detected or not.

#### **Example**

```gml
var _rotateStart = InputMobileRotateStart();
```

<!-- tabs:end -->

## ...Rotating
`InputMobileRotating()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a rotate gesture is currently taking place.

#### **Example**

```gml
var _rotating = InputMobileRotating();
```

<!-- tabs:end -->

## ...RotateEnd
`InputMobileRotateEnd()` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether the end of a rotate gesture has been detected or not.

#### **Example**

```gml
var _rotateEnd = InputMobileRotateEnd();
```

<!-- tabs:end -->

## ...RotateAngle
`InputMobileRotateAngle()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the angle of the rotate gesture. The rotation always starts at 0.

#### **Example**

```gml
var _rotateAngle = InputMobileRotateAngle();
```

<!-- tabs:end -->

## ...RotateDevicePivotX
`InputMobileRotateDevicePivotX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X pivot point of the rotate gesture in device space.

#### **Example**

```gml
var _pivotX = InputMobileRotateDevicePivotX();
```

<!-- tabs:end -->

## ...RotateDevicePivotY
`InputMobileRotateDevicePivotY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y pivot point of the rotate gesture in device space.

#### **Example**

```gml
var _pivotY = InputMobileRotateDevicePivotY();
```

<!-- tabs:end -->

## ...RotateGuiPivotX
`InputMobileRotateGuiPivotX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X pivot point of the rotate gesture in GUI space.

#### **Example**

```gml
var _pivotX = InputMobileRotateGuiPivotX();
```

<!-- tabs:end -->

## ...RotateGuiPivotY
`InputMobileRotateGuiPivotY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y pivot point of the rotate gesture in GUI space.

#### **Example**

```gml
var _pivotY = InputMobileRotateGuiPivotY();
```

<!-- tabs:end -->

## ...RotateRoomPivotX
`InputMobileRotateRoomPivotX()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the X pivot point of the rotate gesture in room space.

#### **Example**

```gml
var _pivotX = InputMobileRotateRoomPivotX();
```

<!-- tabs:end -->

## ...RotateRoomPivotY
`InputMobileRotateRoomPivotY()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the Y pivot point of the rotate gesture in room space.

#### **Example**

```gml
var _pivotY = InputMobileRotateRoomPivotY();
```

<!-- tabs:end -->

## ...RotateDevice0
`InputMobileRotateDevice0()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the first device index of the rotate gesture which can be used with touch getters to return data about that device.

#### **Example**

```gml
var _device = InputMobileRotateDevice0();
var _posX = InputMobileDeviceX(_device);
```

<!-- tabs:end -->

## ...RotateDevice1
`InputMobileRotateDevice1()` ➜ `Real`

<!-- tabs:start -->

#### **Description**

Returns back the second device index of the rotate gesture which can be used with touch getters to return data about that device.

#### **Example**

```gml
var _device = InputMobileRotateDevice1();
var _posX = InputMobileDeviceX(_device);
```

<!-- tabs:end -->