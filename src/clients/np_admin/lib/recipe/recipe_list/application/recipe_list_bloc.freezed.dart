// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecipeListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnStarted value) onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnStarted value)? onStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnStarted value)? onStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeListEventCopyWith<$Res> {
  factory $RecipeListEventCopyWith(
          RecipeListEvent value, $Res Function(RecipeListEvent) then) =
      _$RecipeListEventCopyWithImpl<$Res, RecipeListEvent>;
}

/// @nodoc
class _$RecipeListEventCopyWithImpl<$Res, $Val extends RecipeListEvent>
    implements $RecipeListEventCopyWith<$Res> {
  _$RecipeListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnStartedCopyWith<$Res> {
  factory _$$_OnStartedCopyWith(
          _$_OnStarted value, $Res Function(_$_OnStarted) then) =
      __$$_OnStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnStartedCopyWithImpl<$Res>
    extends _$RecipeListEventCopyWithImpl<$Res, _$_OnStarted>
    implements _$$_OnStartedCopyWith<$Res> {
  __$$_OnStartedCopyWithImpl(
      _$_OnStarted _value, $Res Function(_$_OnStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnStarted implements _OnStarted {
  const _$_OnStarted();

  @override
  String toString() {
    return 'RecipeListEvent.onStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onStarted,
  }) {
    return onStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onStarted,
  }) {
    return onStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onStarted,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnStarted value) onStarted,
  }) {
    return onStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnStarted value)? onStarted,
  }) {
    return onStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnStarted value)? onStarted,
    required TResult orElse(),
  }) {
    if (onStarted != null) {
      return onStarted(this);
    }
    return orElse();
  }
}

abstract class _OnStarted implements RecipeListEvent {
  const factory _OnStarted() = _$_OnStarted;
}

/// @nodoc
mixin _$RecipeListState {
  Option<Either<Unit, IList<Recipe>>> get recipeList =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeListStateCopyWith<RecipeListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeListStateCopyWith<$Res> {
  factory $RecipeListStateCopyWith(
          RecipeListState value, $Res Function(RecipeListState) then) =
      _$RecipeListStateCopyWithImpl<$Res, RecipeListState>;
  @useResult
  $Res call({Option<Either<Unit, IList<Recipe>>> recipeList});
}

/// @nodoc
class _$RecipeListStateCopyWithImpl<$Res, $Val extends RecipeListState>
    implements $RecipeListStateCopyWith<$Res> {
  _$RecipeListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeList = null,
  }) {
    return _then(_value.copyWith(
      recipeList: null == recipeList
          ? _value.recipeList
          : recipeList // ignore: cast_nullable_to_non_nullable
              as Option<Either<Unit, IList<Recipe>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipeListStateCopyWith<$Res>
    implements $RecipeListStateCopyWith<$Res> {
  factory _$$_RecipeListStateCopyWith(
          _$_RecipeListState value, $Res Function(_$_RecipeListState) then) =
      __$$_RecipeListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Option<Either<Unit, IList<Recipe>>> recipeList});
}

/// @nodoc
class __$$_RecipeListStateCopyWithImpl<$Res>
    extends _$RecipeListStateCopyWithImpl<$Res, _$_RecipeListState>
    implements _$$_RecipeListStateCopyWith<$Res> {
  __$$_RecipeListStateCopyWithImpl(
      _$_RecipeListState _value, $Res Function(_$_RecipeListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeList = null,
  }) {
    return _then(_$_RecipeListState(
      recipeList: null == recipeList
          ? _value.recipeList
          : recipeList // ignore: cast_nullable_to_non_nullable
              as Option<Either<Unit, IList<Recipe>>>,
    ));
  }
}

/// @nodoc

class _$_RecipeListState implements _RecipeListState {
  const _$_RecipeListState({required this.recipeList});

  @override
  final Option<Either<Unit, IList<Recipe>>> recipeList;

  @override
  String toString() {
    return 'RecipeListState(recipeList: $recipeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeListState &&
            (identical(other.recipeList, recipeList) ||
                other.recipeList == recipeList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipeList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeListStateCopyWith<_$_RecipeListState> get copyWith =>
      __$$_RecipeListStateCopyWithImpl<_$_RecipeListState>(this, _$identity);
}

abstract class _RecipeListState implements RecipeListState {
  const factory _RecipeListState(
          {required final Option<Either<Unit, IList<Recipe>>> recipeList}) =
      _$_RecipeListState;

  @override
  Option<Either<Unit, IList<Recipe>>> get recipeList;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeListStateCopyWith<_$_RecipeListState> get copyWith =>
      throw _privateConstructorUsedError;
}
