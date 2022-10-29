// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VIntError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) notAnInt,
    required TResult Function(int number) tooHigh,
    required TResult Function(int number) tooLow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? notAnInt,
    TResult? Function(int number)? tooHigh,
    TResult? Function(int number)? tooLow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? notAnInt,
    TResult Function(int number)? tooHigh,
    TResult Function(int number)? tooLow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAnInt value) notAnInt,
    required TResult Function(_TooHighInt value) tooHigh,
    required TResult Function(_TooLowInt value) tooLow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotAnInt value)? notAnInt,
    TResult? Function(_TooHighInt value)? tooHigh,
    TResult? Function(_TooLowInt value)? tooLow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAnInt value)? notAnInt,
    TResult Function(_TooHighInt value)? tooHigh,
    TResult Function(_TooLowInt value)? tooLow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VIntErrorCopyWith<$Res> {
  factory $VIntErrorCopyWith(VIntError value, $Res Function(VIntError) then) =
      _$VIntErrorCopyWithImpl<$Res, VIntError>;
}

/// @nodoc
class _$VIntErrorCopyWithImpl<$Res, $Val extends VIntError>
    implements $VIntErrorCopyWith<$Res> {
  _$VIntErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NotAnIntCopyWith<$Res> {
  factory _$$_NotAnIntCopyWith(
          _$_NotAnInt value, $Res Function(_$_NotAnInt) then) =
      __$$_NotAnIntCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$_NotAnIntCopyWithImpl<$Res>
    extends _$VIntErrorCopyWithImpl<$Res, _$_NotAnInt>
    implements _$$_NotAnIntCopyWith<$Res> {
  __$$_NotAnIntCopyWithImpl(
      _$_NotAnInt _value, $Res Function(_$_NotAnInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$_NotAnInt(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotAnInt extends _NotAnInt {
  _$_NotAnInt(this.input) : super._();

  @override
  final String input;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotAnInt &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotAnIntCopyWith<_$_NotAnInt> get copyWith =>
      __$$_NotAnIntCopyWithImpl<_$_NotAnInt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) notAnInt,
    required TResult Function(int number) tooHigh,
    required TResult Function(int number) tooLow,
  }) {
    return notAnInt(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? notAnInt,
    TResult? Function(int number)? tooHigh,
    TResult? Function(int number)? tooLow,
  }) {
    return notAnInt?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? notAnInt,
    TResult Function(int number)? tooHigh,
    TResult Function(int number)? tooLow,
    required TResult orElse(),
  }) {
    if (notAnInt != null) {
      return notAnInt(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAnInt value) notAnInt,
    required TResult Function(_TooHighInt value) tooHigh,
    required TResult Function(_TooLowInt value) tooLow,
  }) {
    return notAnInt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotAnInt value)? notAnInt,
    TResult? Function(_TooHighInt value)? tooHigh,
    TResult? Function(_TooLowInt value)? tooLow,
  }) {
    return notAnInt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAnInt value)? notAnInt,
    TResult Function(_TooHighInt value)? tooHigh,
    TResult Function(_TooLowInt value)? tooLow,
    required TResult orElse(),
  }) {
    if (notAnInt != null) {
      return notAnInt(this);
    }
    return orElse();
  }
}

abstract class _NotAnInt extends VIntError {
  factory _NotAnInt(final String input) = _$_NotAnInt;
  _NotAnInt._() : super._();

  String get input;
  @JsonKey(ignore: true)
  _$$_NotAnIntCopyWith<_$_NotAnInt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooHighIntCopyWith<$Res> {
  factory _$$_TooHighIntCopyWith(
          _$_TooHighInt value, $Res Function(_$_TooHighInt) then) =
      __$$_TooHighIntCopyWithImpl<$Res>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TooHighIntCopyWithImpl<$Res>
    extends _$VIntErrorCopyWithImpl<$Res, _$_TooHighInt>
    implements _$$_TooHighIntCopyWith<$Res> {
  __$$_TooHighIntCopyWithImpl(
      _$_TooHighInt _value, $Res Function(_$_TooHighInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TooHighInt(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TooHighInt extends _TooHighInt {
  _$_TooHighInt(this.number) : super._();

  @override
  final int number;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooHighInt &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TooHighIntCopyWith<_$_TooHighInt> get copyWith =>
      __$$_TooHighIntCopyWithImpl<_$_TooHighInt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) notAnInt,
    required TResult Function(int number) tooHigh,
    required TResult Function(int number) tooLow,
  }) {
    return tooHigh(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? notAnInt,
    TResult? Function(int number)? tooHigh,
    TResult? Function(int number)? tooLow,
  }) {
    return tooHigh?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? notAnInt,
    TResult Function(int number)? tooHigh,
    TResult Function(int number)? tooLow,
    required TResult orElse(),
  }) {
    if (tooHigh != null) {
      return tooHigh(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAnInt value) notAnInt,
    required TResult Function(_TooHighInt value) tooHigh,
    required TResult Function(_TooLowInt value) tooLow,
  }) {
    return tooHigh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotAnInt value)? notAnInt,
    TResult? Function(_TooHighInt value)? tooHigh,
    TResult? Function(_TooLowInt value)? tooLow,
  }) {
    return tooHigh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAnInt value)? notAnInt,
    TResult Function(_TooHighInt value)? tooHigh,
    TResult Function(_TooLowInt value)? tooLow,
    required TResult orElse(),
  }) {
    if (tooHigh != null) {
      return tooHigh(this);
    }
    return orElse();
  }
}

abstract class _TooHighInt extends VIntError {
  factory _TooHighInt(final int number) = _$_TooHighInt;
  _TooHighInt._() : super._();

  int get number;
  @JsonKey(ignore: true)
  _$$_TooHighIntCopyWith<_$_TooHighInt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooLowIntCopyWith<$Res> {
  factory _$$_TooLowIntCopyWith(
          _$_TooLowInt value, $Res Function(_$_TooLowInt) then) =
      __$$_TooLowIntCopyWithImpl<$Res>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_TooLowIntCopyWithImpl<$Res>
    extends _$VIntErrorCopyWithImpl<$Res, _$_TooLowInt>
    implements _$$_TooLowIntCopyWith<$Res> {
  __$$_TooLowIntCopyWithImpl(
      _$_TooLowInt _value, $Res Function(_$_TooLowInt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TooLowInt(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TooLowInt extends _TooLowInt {
  _$_TooLowInt(this.number) : super._();

  @override
  final int number;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooLowInt &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TooLowIntCopyWith<_$_TooLowInt> get copyWith =>
      __$$_TooLowIntCopyWithImpl<_$_TooLowInt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) notAnInt,
    required TResult Function(int number) tooHigh,
    required TResult Function(int number) tooLow,
  }) {
    return tooLow(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? notAnInt,
    TResult? Function(int number)? tooHigh,
    TResult? Function(int number)? tooLow,
  }) {
    return tooLow?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? notAnInt,
    TResult Function(int number)? tooHigh,
    TResult Function(int number)? tooLow,
    required TResult orElse(),
  }) {
    if (tooLow != null) {
      return tooLow(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAnInt value) notAnInt,
    required TResult Function(_TooHighInt value) tooHigh,
    required TResult Function(_TooLowInt value) tooLow,
  }) {
    return tooLow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotAnInt value)? notAnInt,
    TResult? Function(_TooHighInt value)? tooHigh,
    TResult? Function(_TooLowInt value)? tooLow,
  }) {
    return tooLow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAnInt value)? notAnInt,
    TResult Function(_TooHighInt value)? tooHigh,
    TResult Function(_TooLowInt value)? tooLow,
    required TResult orElse(),
  }) {
    if (tooLow != null) {
      return tooLow(this);
    }
    return orElse();
  }
}

abstract class _TooLowInt extends VIntError {
  factory _TooLowInt(final int number) = _$_TooLowInt;
  _TooLowInt._() : super._();

  int get number;
  @JsonKey(ignore: true)
  _$$_TooLowIntCopyWith<_$_TooLowInt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VDoubleError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) notADouble,
    required TResult Function(double number) tooHigh,
    required TResult Function(double number) tooLow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? notADouble,
    TResult? Function(double number)? tooHigh,
    TResult? Function(double number)? tooLow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? notADouble,
    TResult Function(double number)? tooHigh,
    TResult Function(double number)? tooLow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotADouble value) notADouble,
    required TResult Function(_TooHighDouble value) tooHigh,
    required TResult Function(_TooLowDouble value) tooLow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotADouble value)? notADouble,
    TResult? Function(_TooHighDouble value)? tooHigh,
    TResult? Function(_TooLowDouble value)? tooLow,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotADouble value)? notADouble,
    TResult Function(_TooHighDouble value)? tooHigh,
    TResult Function(_TooLowDouble value)? tooLow,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VDoubleErrorCopyWith<$Res> {
  factory $VDoubleErrorCopyWith(
          VDoubleError value, $Res Function(VDoubleError) then) =
      _$VDoubleErrorCopyWithImpl<$Res, VDoubleError>;
}

/// @nodoc
class _$VDoubleErrorCopyWithImpl<$Res, $Val extends VDoubleError>
    implements $VDoubleErrorCopyWith<$Res> {
  _$VDoubleErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NotADoubleCopyWith<$Res> {
  factory _$$_NotADoubleCopyWith(
          _$_NotADouble value, $Res Function(_$_NotADouble) then) =
      __$$_NotADoubleCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$_NotADoubleCopyWithImpl<$Res>
    extends _$VDoubleErrorCopyWithImpl<$Res, _$_NotADouble>
    implements _$$_NotADoubleCopyWith<$Res> {
  __$$_NotADoubleCopyWithImpl(
      _$_NotADouble _value, $Res Function(_$_NotADouble) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$_NotADouble(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NotADouble extends _NotADouble {
  _$_NotADouble(this.input) : super._();

  @override
  final String input;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotADouble &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotADoubleCopyWith<_$_NotADouble> get copyWith =>
      __$$_NotADoubleCopyWithImpl<_$_NotADouble>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) notADouble,
    required TResult Function(double number) tooHigh,
    required TResult Function(double number) tooLow,
  }) {
    return notADouble(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? notADouble,
    TResult? Function(double number)? tooHigh,
    TResult? Function(double number)? tooLow,
  }) {
    return notADouble?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? notADouble,
    TResult Function(double number)? tooHigh,
    TResult Function(double number)? tooLow,
    required TResult orElse(),
  }) {
    if (notADouble != null) {
      return notADouble(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotADouble value) notADouble,
    required TResult Function(_TooHighDouble value) tooHigh,
    required TResult Function(_TooLowDouble value) tooLow,
  }) {
    return notADouble(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotADouble value)? notADouble,
    TResult? Function(_TooHighDouble value)? tooHigh,
    TResult? Function(_TooLowDouble value)? tooLow,
  }) {
    return notADouble?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotADouble value)? notADouble,
    TResult Function(_TooHighDouble value)? tooHigh,
    TResult Function(_TooLowDouble value)? tooLow,
    required TResult orElse(),
  }) {
    if (notADouble != null) {
      return notADouble(this);
    }
    return orElse();
  }
}

abstract class _NotADouble extends VDoubleError {
  factory _NotADouble(final String input) = _$_NotADouble;
  _NotADouble._() : super._();

  String get input;
  @JsonKey(ignore: true)
  _$$_NotADoubleCopyWith<_$_NotADouble> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooHighDoubleCopyWith<$Res> {
  factory _$$_TooHighDoubleCopyWith(
          _$_TooHighDouble value, $Res Function(_$_TooHighDouble) then) =
      __$$_TooHighDoubleCopyWithImpl<$Res>;
  @useResult
  $Res call({double number});
}

/// @nodoc
class __$$_TooHighDoubleCopyWithImpl<$Res>
    extends _$VDoubleErrorCopyWithImpl<$Res, _$_TooHighDouble>
    implements _$$_TooHighDoubleCopyWith<$Res> {
  __$$_TooHighDoubleCopyWithImpl(
      _$_TooHighDouble _value, $Res Function(_$_TooHighDouble) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TooHighDouble(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TooHighDouble extends _TooHighDouble {
  _$_TooHighDouble(this.number) : super._();

  @override
  final double number;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooHighDouble &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TooHighDoubleCopyWith<_$_TooHighDouble> get copyWith =>
      __$$_TooHighDoubleCopyWithImpl<_$_TooHighDouble>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) notADouble,
    required TResult Function(double number) tooHigh,
    required TResult Function(double number) tooLow,
  }) {
    return tooHigh(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? notADouble,
    TResult? Function(double number)? tooHigh,
    TResult? Function(double number)? tooLow,
  }) {
    return tooHigh?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? notADouble,
    TResult Function(double number)? tooHigh,
    TResult Function(double number)? tooLow,
    required TResult orElse(),
  }) {
    if (tooHigh != null) {
      return tooHigh(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotADouble value) notADouble,
    required TResult Function(_TooHighDouble value) tooHigh,
    required TResult Function(_TooLowDouble value) tooLow,
  }) {
    return tooHigh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotADouble value)? notADouble,
    TResult? Function(_TooHighDouble value)? tooHigh,
    TResult? Function(_TooLowDouble value)? tooLow,
  }) {
    return tooHigh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotADouble value)? notADouble,
    TResult Function(_TooHighDouble value)? tooHigh,
    TResult Function(_TooLowDouble value)? tooLow,
    required TResult orElse(),
  }) {
    if (tooHigh != null) {
      return tooHigh(this);
    }
    return orElse();
  }
}

abstract class _TooHighDouble extends VDoubleError {
  factory _TooHighDouble(final double number) = _$_TooHighDouble;
  _TooHighDouble._() : super._();

  double get number;
  @JsonKey(ignore: true)
  _$$_TooHighDoubleCopyWith<_$_TooHighDouble> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TooLowDoubleCopyWith<$Res> {
  factory _$$_TooLowDoubleCopyWith(
          _$_TooLowDouble value, $Res Function(_$_TooLowDouble) then) =
      __$$_TooLowDoubleCopyWithImpl<$Res>;
  @useResult
  $Res call({double number});
}

/// @nodoc
class __$$_TooLowDoubleCopyWithImpl<$Res>
    extends _$VDoubleErrorCopyWithImpl<$Res, _$_TooLowDouble>
    implements _$$_TooLowDoubleCopyWith<$Res> {
  __$$_TooLowDoubleCopyWithImpl(
      _$_TooLowDouble _value, $Res Function(_$_TooLowDouble) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_TooLowDouble(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_TooLowDouble extends _TooLowDouble {
  _$_TooLowDouble(this.number) : super._();

  @override
  final double number;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TooLowDouble &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TooLowDoubleCopyWith<_$_TooLowDouble> get copyWith =>
      __$$_TooLowDoubleCopyWithImpl<_$_TooLowDouble>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) notADouble,
    required TResult Function(double number) tooHigh,
    required TResult Function(double number) tooLow,
  }) {
    return tooLow(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? notADouble,
    TResult? Function(double number)? tooHigh,
    TResult? Function(double number)? tooLow,
  }) {
    return tooLow?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? notADouble,
    TResult Function(double number)? tooHigh,
    TResult Function(double number)? tooLow,
    required TResult orElse(),
  }) {
    if (tooLow != null) {
      return tooLow(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotADouble value) notADouble,
    required TResult Function(_TooHighDouble value) tooHigh,
    required TResult Function(_TooLowDouble value) tooLow,
  }) {
    return tooLow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotADouble value)? notADouble,
    TResult? Function(_TooHighDouble value)? tooHigh,
    TResult? Function(_TooLowDouble value)? tooLow,
  }) {
    return tooLow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotADouble value)? notADouble,
    TResult Function(_TooHighDouble value)? tooHigh,
    TResult Function(_TooLowDouble value)? tooLow,
    required TResult orElse(),
  }) {
    if (tooLow != null) {
      return tooLow(this);
    }
    return orElse();
  }
}

abstract class _TooLowDouble extends VDoubleError {
  factory _TooLowDouble(final double number) = _$_TooLowDouble;
  _TooLowDouble._() : super._();

  double get number;
  @JsonKey(ignore: true)
  _$$_TooLowDoubleCopyWith<_$_TooLowDouble> get copyWith =>
      throw _privateConstructorUsedError;
}
