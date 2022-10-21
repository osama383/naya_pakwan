// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onSignInWithEmailAndPasswordPressed,
    required TResult Function() onRegisterWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onEmailInput,
    TResult? Function(String input)? onPasswordInput,
    TResult? Function()? onSignInWithEmailAndPasswordPressed,
    TResult? Function()? onRegisterWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignInWithEmailAndPasswordPressed,
    TResult Function()? onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailInput value) onEmailInput,
    required TResult Function(_OnPasswordInput value) onPasswordInput,
    required TResult Function(_OnSignInWithEmailAndPasswordPressed value)
        onSignInWithEmailAndPasswordPressed,
    required TResult Function(_OnRegisterWithEmailAndPasswordPressed value)
        onRegisterWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailInput value)? onEmailInput,
    TResult? Function(_OnPasswordInput value)? onPasswordInput,
    TResult? Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult? Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailInput value)? onEmailInput,
    TResult Function(_OnPasswordInput value)? onPasswordInput,
    TResult Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnEmailInputCopyWith<$Res> {
  factory _$$_OnEmailInputCopyWith(
          _$_OnEmailInput value, $Res Function(_$_OnEmailInput) then) =
      __$$_OnEmailInputCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$_OnEmailInputCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_OnEmailInput>
    implements _$$_OnEmailInputCopyWith<$Res> {
  __$$_OnEmailInputCopyWithImpl(
      _$_OnEmailInput _value, $Res Function(_$_OnEmailInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$_OnEmailInput(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnEmailInput implements _OnEmailInput {
  const _$_OnEmailInput(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'SignInEvent.onEmailInput(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnEmailInput &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnEmailInputCopyWith<_$_OnEmailInput> get copyWith =>
      __$$_OnEmailInputCopyWithImpl<_$_OnEmailInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onSignInWithEmailAndPasswordPressed,
    required TResult Function() onRegisterWithEmailAndPasswordPressed,
  }) {
    return onEmailInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onEmailInput,
    TResult? Function(String input)? onPasswordInput,
    TResult? Function()? onSignInWithEmailAndPasswordPressed,
    TResult? Function()? onRegisterWithEmailAndPasswordPressed,
  }) {
    return onEmailInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignInWithEmailAndPasswordPressed,
    TResult Function()? onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onEmailInput != null) {
      return onEmailInput(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailInput value) onEmailInput,
    required TResult Function(_OnPasswordInput value) onPasswordInput,
    required TResult Function(_OnSignInWithEmailAndPasswordPressed value)
        onSignInWithEmailAndPasswordPressed,
    required TResult Function(_OnRegisterWithEmailAndPasswordPressed value)
        onRegisterWithEmailAndPasswordPressed,
  }) {
    return onEmailInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailInput value)? onEmailInput,
    TResult? Function(_OnPasswordInput value)? onPasswordInput,
    TResult? Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult? Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
  }) {
    return onEmailInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailInput value)? onEmailInput,
    TResult Function(_OnPasswordInput value)? onPasswordInput,
    TResult Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onEmailInput != null) {
      return onEmailInput(this);
    }
    return orElse();
  }
}

abstract class _OnEmailInput implements SignInEvent {
  const factory _OnEmailInput(final String input) = _$_OnEmailInput;

  String get input;
  @JsonKey(ignore: true)
  _$$_OnEmailInputCopyWith<_$_OnEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnPasswordInputCopyWith<$Res> {
  factory _$$_OnPasswordInputCopyWith(
          _$_OnPasswordInput value, $Res Function(_$_OnPasswordInput) then) =
      __$$_OnPasswordInputCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$_OnPasswordInputCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_OnPasswordInput>
    implements _$$_OnPasswordInputCopyWith<$Res> {
  __$$_OnPasswordInputCopyWithImpl(
      _$_OnPasswordInput _value, $Res Function(_$_OnPasswordInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$_OnPasswordInput(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnPasswordInput implements _OnPasswordInput {
  const _$_OnPasswordInput(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'SignInEvent.onPasswordInput(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnPasswordInput &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnPasswordInputCopyWith<_$_OnPasswordInput> get copyWith =>
      __$$_OnPasswordInputCopyWithImpl<_$_OnPasswordInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onSignInWithEmailAndPasswordPressed,
    required TResult Function() onRegisterWithEmailAndPasswordPressed,
  }) {
    return onPasswordInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onEmailInput,
    TResult? Function(String input)? onPasswordInput,
    TResult? Function()? onSignInWithEmailAndPasswordPressed,
    TResult? Function()? onRegisterWithEmailAndPasswordPressed,
  }) {
    return onPasswordInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignInWithEmailAndPasswordPressed,
    TResult Function()? onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onPasswordInput != null) {
      return onPasswordInput(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailInput value) onEmailInput,
    required TResult Function(_OnPasswordInput value) onPasswordInput,
    required TResult Function(_OnSignInWithEmailAndPasswordPressed value)
        onSignInWithEmailAndPasswordPressed,
    required TResult Function(_OnRegisterWithEmailAndPasswordPressed value)
        onRegisterWithEmailAndPasswordPressed,
  }) {
    return onPasswordInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailInput value)? onEmailInput,
    TResult? Function(_OnPasswordInput value)? onPasswordInput,
    TResult? Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult? Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
  }) {
    return onPasswordInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailInput value)? onEmailInput,
    TResult Function(_OnPasswordInput value)? onPasswordInput,
    TResult Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onPasswordInput != null) {
      return onPasswordInput(this);
    }
    return orElse();
  }
}

abstract class _OnPasswordInput implements SignInEvent {
  const factory _OnPasswordInput(final String input) = _$_OnPasswordInput;

  String get input;
  @JsonKey(ignore: true)
  _$$_OnPasswordInputCopyWith<_$_OnPasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnSignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$$_OnSignInWithEmailAndPasswordPressedCopyWith(
          _$_OnSignInWithEmailAndPasswordPressed value,
          $Res Function(_$_OnSignInWithEmailAndPasswordPressed) then) =
      __$$_OnSignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnSignInWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res,
        _$_OnSignInWithEmailAndPasswordPressed>
    implements _$$_OnSignInWithEmailAndPasswordPressedCopyWith<$Res> {
  __$$_OnSignInWithEmailAndPasswordPressedCopyWithImpl(
      _$_OnSignInWithEmailAndPasswordPressed _value,
      $Res Function(_$_OnSignInWithEmailAndPasswordPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnSignInWithEmailAndPasswordPressed
    implements _OnSignInWithEmailAndPasswordPressed {
  const _$_OnSignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInEvent.onSignInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onSignInWithEmailAndPasswordPressed,
    required TResult Function() onRegisterWithEmailAndPasswordPressed,
  }) {
    return onSignInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onEmailInput,
    TResult? Function(String input)? onPasswordInput,
    TResult? Function()? onSignInWithEmailAndPasswordPressed,
    TResult? Function()? onRegisterWithEmailAndPasswordPressed,
  }) {
    return onSignInWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignInWithEmailAndPasswordPressed,
    TResult Function()? onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onSignInWithEmailAndPasswordPressed != null) {
      return onSignInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailInput value) onEmailInput,
    required TResult Function(_OnPasswordInput value) onPasswordInput,
    required TResult Function(_OnSignInWithEmailAndPasswordPressed value)
        onSignInWithEmailAndPasswordPressed,
    required TResult Function(_OnRegisterWithEmailAndPasswordPressed value)
        onRegisterWithEmailAndPasswordPressed,
  }) {
    return onSignInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailInput value)? onEmailInput,
    TResult? Function(_OnPasswordInput value)? onPasswordInput,
    TResult? Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult? Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
  }) {
    return onSignInWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailInput value)? onEmailInput,
    TResult Function(_OnPasswordInput value)? onPasswordInput,
    TResult Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onSignInWithEmailAndPasswordPressed != null) {
      return onSignInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _OnSignInWithEmailAndPasswordPressed implements SignInEvent {
  const factory _OnSignInWithEmailAndPasswordPressed() =
      _$_OnSignInWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class _$$_OnRegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$$_OnRegisterWithEmailAndPasswordPressedCopyWith(
          _$_OnRegisterWithEmailAndPasswordPressed value,
          $Res Function(_$_OnRegisterWithEmailAndPasswordPressed) then) =
      __$$_OnRegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnRegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res,
        _$_OnRegisterWithEmailAndPasswordPressed>
    implements _$$_OnRegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  __$$_OnRegisterWithEmailAndPasswordPressedCopyWithImpl(
      _$_OnRegisterWithEmailAndPasswordPressed _value,
      $Res Function(_$_OnRegisterWithEmailAndPasswordPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnRegisterWithEmailAndPasswordPressed
    implements _OnRegisterWithEmailAndPasswordPressed {
  const _$_OnRegisterWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInEvent.onRegisterWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnRegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onEmailInput,
    required TResult Function(String input) onPasswordInput,
    required TResult Function() onSignInWithEmailAndPasswordPressed,
    required TResult Function() onRegisterWithEmailAndPasswordPressed,
  }) {
    return onRegisterWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onEmailInput,
    TResult? Function(String input)? onPasswordInput,
    TResult? Function()? onSignInWithEmailAndPasswordPressed,
    TResult? Function()? onRegisterWithEmailAndPasswordPressed,
  }) {
    return onRegisterWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onEmailInput,
    TResult Function(String input)? onPasswordInput,
    TResult Function()? onSignInWithEmailAndPasswordPressed,
    TResult Function()? onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onRegisterWithEmailAndPasswordPressed != null) {
      return onRegisterWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEmailInput value) onEmailInput,
    required TResult Function(_OnPasswordInput value) onPasswordInput,
    required TResult Function(_OnSignInWithEmailAndPasswordPressed value)
        onSignInWithEmailAndPasswordPressed,
    required TResult Function(_OnRegisterWithEmailAndPasswordPressed value)
        onRegisterWithEmailAndPasswordPressed,
  }) {
    return onRegisterWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEmailInput value)? onEmailInput,
    TResult? Function(_OnPasswordInput value)? onPasswordInput,
    TResult? Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult? Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
  }) {
    return onRegisterWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnEmailInput value)? onEmailInput,
    TResult Function(_OnPasswordInput value)? onPasswordInput,
    TResult Function(_OnSignInWithEmailAndPasswordPressed value)?
        onSignInWithEmailAndPasswordPressed,
    TResult Function(_OnRegisterWithEmailAndPasswordPressed value)?
        onRegisterWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (onRegisterWithEmailAndPasswordPressed != null) {
      return onRegisterWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _OnRegisterWithEmailAndPasswordPressed implements SignInEvent {
  const factory _OnRegisterWithEmailAndPasswordPressed() =
      _$_OnRegisterWithEmailAndPasswordPressed;
}

/// @nodoc
mixin _$SignInState {
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  bool get submissionInProgress => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get signInResultOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call(
      {EmailAddress email,
      Password password,
      bool showErrors,
      bool submissionInProgress,
      Option<Either<AuthFailure, Unit>> signInResultOption});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? showErrors = null,
    Object? submissionInProgress = null,
    Object? signInResultOption = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrors: null == showErrors
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      submissionInProgress: null == submissionInProgress
          ? _value.submissionInProgress
          : submissionInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      signInResultOption: null == signInResultOption
          ? _value.signInResultOption
          : signInResultOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInStateCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$_SignInStateCopyWith(
          _$_SignInState value, $Res Function(_$_SignInState) then) =
      __$$_SignInStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress email,
      Password password,
      bool showErrors,
      bool submissionInProgress,
      Option<Either<AuthFailure, Unit>> signInResultOption});
}

/// @nodoc
class __$$_SignInStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInState>
    implements _$$_SignInStateCopyWith<$Res> {
  __$$_SignInStateCopyWithImpl(
      _$_SignInState _value, $Res Function(_$_SignInState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? showErrors = null,
    Object? submissionInProgress = null,
    Object? signInResultOption = null,
  }) {
    return _then(_$_SignInState(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrors: null == showErrors
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      submissionInProgress: null == submissionInProgress
          ? _value.submissionInProgress
          : submissionInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      signInResultOption: null == signInResultOption
          ? _value.signInResultOption
          : signInResultOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInState implements _SignInState {
  const _$_SignInState(
      {required this.email,
      required this.password,
      required this.showErrors,
      required this.submissionInProgress,
      required this.signInResultOption});

  @override
  final EmailAddress email;
  @override
  final Password password;
  @override
  final bool showErrors;
  @override
  final bool submissionInProgress;
  @override
  final Option<Either<AuthFailure, Unit>> signInResultOption;

  @override
  String toString() {
    return 'SignInState(email: $email, password: $password, showErrors: $showErrors, submissionInProgress: $submissionInProgress, signInResultOption: $signInResultOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInState &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.showErrors, showErrors) ||
                other.showErrors == showErrors) &&
            (identical(other.submissionInProgress, submissionInProgress) ||
                other.submissionInProgress == submissionInProgress) &&
            (identical(other.signInResultOption, signInResultOption) ||
                other.signInResultOption == signInResultOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, showErrors,
      submissionInProgress, signInResultOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      __$$_SignInStateCopyWithImpl<_$_SignInState>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState(
      {required final EmailAddress email,
      required final Password password,
      required final bool showErrors,
      required final bool submissionInProgress,
      required final Option<Either<AuthFailure, Unit>>
          signInResultOption}) = _$_SignInState;

  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  bool get showErrors;
  @override
  bool get submissionInProgress;
  @override
  Option<Either<AuthFailure, Unit>> get signInResultOption;
  @override
  @JsonKey(ignore: true)
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}
