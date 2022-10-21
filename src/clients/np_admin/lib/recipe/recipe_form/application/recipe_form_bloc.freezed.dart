// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecipeFormEvent {
  String get input => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onTitleInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onTitleInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onTitleInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnTitleInput value) onTitleInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnTitleInput value)? onTitleInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnTitleInput value)? onTitleInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeFormEventCopyWith<RecipeFormEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeFormEventCopyWith<$Res> {
  factory $RecipeFormEventCopyWith(
          RecipeFormEvent value, $Res Function(RecipeFormEvent) then) =
      _$RecipeFormEventCopyWithImpl<$Res, RecipeFormEvent>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class _$RecipeFormEventCopyWithImpl<$Res, $Val extends RecipeFormEvent>
    implements $RecipeFormEventCopyWith<$Res> {
  _$RecipeFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_value.copyWith(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnTitleInputCopyWith<$Res>
    implements $RecipeFormEventCopyWith<$Res> {
  factory _$$_OnTitleInputCopyWith(
          _$_OnTitleInput value, $Res Function(_$_OnTitleInput) then) =
      __$$_OnTitleInputCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$_OnTitleInputCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnTitleInput>
    implements _$$_OnTitleInputCopyWith<$Res> {
  __$$_OnTitleInputCopyWithImpl(
      _$_OnTitleInput _value, $Res Function(_$_OnTitleInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$_OnTitleInput(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnTitleInput implements _OnTitleInput {
  const _$_OnTitleInput(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'RecipeFormEvent.onTitleInput(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnTitleInput &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnTitleInputCopyWith<_$_OnTitleInput> get copyWith =>
      __$$_OnTitleInputCopyWithImpl<_$_OnTitleInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) onTitleInput,
  }) {
    return onTitleInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? onTitleInput,
  }) {
    return onTitleInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? onTitleInput,
    required TResult orElse(),
  }) {
    if (onTitleInput != null) {
      return onTitleInput(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnTitleInput value) onTitleInput,
  }) {
    return onTitleInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnTitleInput value)? onTitleInput,
  }) {
    return onTitleInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnTitleInput value)? onTitleInput,
    required TResult orElse(),
  }) {
    if (onTitleInput != null) {
      return onTitleInput(this);
    }
    return orElse();
  }
}

abstract class _OnTitleInput implements RecipeFormEvent {
  const factory _OnTitleInput(final String input) = _$_OnTitleInput;

  @override
  String get input;
  @override
  @JsonKey(ignore: true)
  _$$_OnTitleInputCopyWith<_$_OnTitleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecipeFormState {
  bool get submissionInProgress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeFormStateCopyWith<RecipeFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeFormStateCopyWith<$Res> {
  factory $RecipeFormStateCopyWith(
          RecipeFormState value, $Res Function(RecipeFormState) then) =
      _$RecipeFormStateCopyWithImpl<$Res, RecipeFormState>;
  @useResult
  $Res call({bool submissionInProgress});
}

/// @nodoc
class _$RecipeFormStateCopyWithImpl<$Res, $Val extends RecipeFormState>
    implements $RecipeFormStateCopyWith<$Res> {
  _$RecipeFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? submissionInProgress = null,
  }) {
    return _then(_value.copyWith(
      submissionInProgress: null == submissionInProgress
          ? _value.submissionInProgress
          : submissionInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipeFormStateCopyWith<$Res>
    implements $RecipeFormStateCopyWith<$Res> {
  factory _$$_RecipeFormStateCopyWith(
          _$_RecipeFormState value, $Res Function(_$_RecipeFormState) then) =
      __$$_RecipeFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool submissionInProgress});
}

/// @nodoc
class __$$_RecipeFormStateCopyWithImpl<$Res>
    extends _$RecipeFormStateCopyWithImpl<$Res, _$_RecipeFormState>
    implements _$$_RecipeFormStateCopyWith<$Res> {
  __$$_RecipeFormStateCopyWithImpl(
      _$_RecipeFormState _value, $Res Function(_$_RecipeFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? submissionInProgress = null,
  }) {
    return _then(_$_RecipeFormState(
      submissionInProgress: null == submissionInProgress
          ? _value.submissionInProgress
          : submissionInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RecipeFormState implements _RecipeFormState {
  const _$_RecipeFormState({required this.submissionInProgress});

  @override
  final bool submissionInProgress;

  @override
  String toString() {
    return 'RecipeFormState(submissionInProgress: $submissionInProgress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeFormState &&
            (identical(other.submissionInProgress, submissionInProgress) ||
                other.submissionInProgress == submissionInProgress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, submissionInProgress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeFormStateCopyWith<_$_RecipeFormState> get copyWith =>
      __$$_RecipeFormStateCopyWithImpl<_$_RecipeFormState>(this, _$identity);
}

abstract class _RecipeFormState implements RecipeFormState {
  const factory _RecipeFormState({required final bool submissionInProgress}) =
      _$_RecipeFormState;

  @override
  bool get submissionInProgress;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeFormStateCopyWith<_$_RecipeFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
