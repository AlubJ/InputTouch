# Tap
Tap gesture getters.

## ...Tap
`InputMobileTap([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a single tap has been detected or not.

?> This function will only return true when InputMobile can be sure that the gesture is not a double tap.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _tap = InputMobileTap();
```

<!-- tabs:end -->

## ...DoubleTap
`InputMobileDoubleTap([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a double tap has been detected or not.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _doubleTap = InputMobileDoubleTap();
```

<!-- tabs:end -->

## ...LongTap
`InputMobileLongTap([deviceID])` ➜ `Boolean`

<!-- tabs:start -->

#### **Description**

Returns back whether a long tap (long press) has been detected or not.

| Parameter | Type | Description |
| --- | --- | --- |
| `[deviceID]` | `Real` | The device ID to check. Pass nothing or `undefined` to use the youngest active device index. |

#### **Example**

```gml
var _longTap = InputMobileLongTap();
```

<!-- tabs:end -->