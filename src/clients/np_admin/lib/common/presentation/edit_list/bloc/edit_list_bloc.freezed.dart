// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'edit_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EditListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onToggleEditing,
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onToggleEditing,
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onToggleEditing,
    TResult Function(int index, String input)? onEntryInput,
    TResult Function()? onAddEntry,
    TResult Function(int index)? onRemoveEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnToggleEditingDirections value) onToggleEditing,
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult Function(_OnEntryInput value)? onEntryInput,
    TResult Function(_OnAddEntry value)? onAddEntry,
    TResult Function(_OnRemoveEntry value)? onRemoveEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditListEventCopyWith<$Res> {
  factory $EditListEventCopyWith(
          EditListEvent value, $Res Function(EditListEvent) then) =
      _$EditListEventCopyWithImpl<$Res, EditListEvent>;
}

/// @nodoc
class _$EditListEventCopyWithImpl<$Res, $Val extends EditListEvent>
    implements $EditListEventCopyWith<$Res> {
  _$EditListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnToggleEditingDirectionsCopyWith<$Res> {
  factory _$$_OnToggleEditingDirectionsCopyWith(
          _$_OnToggleEditingDirections value,
          $Res Function(_$_OnToggleEditingDirections) then) =
      __$$_OnToggleEditingDirectionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnToggleEditingDirectionsCopyWithImpl<$Res>
    extends _$EditListEventCopyWithImpl<$Res, _$_OnToggleEditingDirections>
    implements _$$_OnToggleEditingDirectionsCopyWith<$Res> {
  __$$_OnToggleEditingDirectionsCopyWithImpl(
      _$_OnToggleEditingDirections _value,
      $Res Function(_$_OnToggleEditingDirections) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnToggleEditingDirections implements _OnToggleEditingDirections {
  const _$_OnToggleEditingDirections();

  @override
  String toString() {
    return 'EditListEvent.onToggleEditing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnToggleEditingDirections);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onToggleEditing,
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) {
    return onToggleEditing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onToggleEditing,
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) {
    return onToggleEditing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onToggleEditing,
    TResult Function(int index, String input)? onEntryInput,
    TResult Function()? onAddEntry,
    TResult Function(int index)? onRemoveEntry,
    required TResult orElse(),
  }) {
    if (onToggleEditing != null) {
      return onToggleEditing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnToggleEditingDirections value) onToggleEditing,
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) {
    return onToggleEditing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) {
    return onToggleEditing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult Function(_OnEntryInput value)? onEntryInput,
    TResult Function(_OnAddEntry value)? onAddEntry,
    TResult Function(_OnRemoveEntry value)? onRemoveEntry,
    required TResult orElse(),
  }) {
    if (onToggleEditing != null) {
      return onToggleEditing(this);
    }
    return orElse();
  }
}

abstract class _OnToggleEditingDirections implements EditListEvent {
  const factory _OnToggleEditingDirections() = _$_OnToggleEditingDirections;
}

/// @nodoc
abstract class _$$_OnEntryInputCopyWith<$Res> {
  factory _$$_OnEntryInputCopyWith(
          _$_OnEntryInput value, $Res Function(_$_OnEntryInput) then) =
      __$$_OnEntryInputCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, String input});
}

/// @nodoc
class __$$_OnEntryInputCopyWithImpl<$Res>
    extends _$EditListEventCopyWithImpl<$Res, _$_OnEntryInput>
    implements _$$_OnEntryInputCopyWith<$Res> {
  __$$_OnEntryInputCopyWithImpl(
      _$_OnEntryInput _value, $Res Function(_$_OnEntryInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? input = null,
  }) {
    return _then(_$_OnEntryInput(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnEntryInput implements _OnEntryInput {
  const _$_OnEntryInput(this.index, this.input);

  @override
  final int index;
  @override
  final String input;

  @override
  String toString() {
    return 'EditListEvent.onEntryInput(index: $index, input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnEntryInput &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnEntryInputCopyWith<_$_OnEntryInput> get copyWith =>
      __$$_OnEntryInputCopyWithImpl<_$_OnEntryInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onToggleEditing,
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) {
    return onEntryInput(index, input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onToggleEditing,
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) {
    return onEntryInput?.call(index, input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onToggleEditing,
    TResult Function(int index, String input)? onEntryInput,
    TResult Function()? onAddEntry,
    TResult Function(int index)? onRemoveEntry,
    required TResult orElse(),
  }) {
    if (onEntryInput != null) {
      return onEntryInput(index, input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnToggleEditingDirections value) onToggleEditing,
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) {
    return onEntryInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) {
    return onEntryInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult Function(_OnEntryInput value)? onEntryInput,
    TResult Function(_OnAddEntry value)? onAddEntry,
    TResult Function(_OnRemoveEntry value)? onRemoveEntry,
    required TResult orElse(),
  }) {
    if (onEntryInput != null) {
      return onEntryInput(this);
    }
    return orElse();
  }
}

abstract class _OnEntryInput implements EditListEvent {
  const factory _OnEntryInput(final int index, final String input) =
      _$_OnEntryInput;

  int get index;
  String get input;
  @JsonKey(ignore: true)
  _$$_OnEntryInputCopyWith<_$_OnEntryInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnAddEntryCopyWith<$Res> {
  factory _$$_OnAddEntryCopyWith(
          _$_OnAddEntry value, $Res Function(_$_OnAddEntry) then) =
      __$$_OnAddEntryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnAddEntryCopyWithImpl<$Res>
    extends _$EditListEventCopyWithImpl<$Res, _$_OnAddEntry>
    implements _$$_OnAddEntryCopyWith<$Res> {
  __$$_OnAddEntryCopyWithImpl(
      _$_OnAddEntry _value, $Res Function(_$_OnAddEntry) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnAddEntry implements _OnAddEntry {
  const _$_OnAddEntry();

  @override
  String toString() {
    return 'EditListEvent.onAddEntry()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnAddEntry);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onToggleEditing,
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) {
    return onAddEntry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onToggleEditing,
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) {
    return onAddEntry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onToggleEditing,
    TResult Function(int index, String input)? onEntryInput,
    TResult Function()? onAddEntry,
    TResult Function(int index)? onRemoveEntry,
    required TResult orElse(),
  }) {
    if (onAddEntry != null) {
      return onAddEntry();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnToggleEditingDirections value) onToggleEditing,
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) {
    return onAddEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) {
    return onAddEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult Function(_OnEntryInput value)? onEntryInput,
    TResult Function(_OnAddEntry value)? onAddEntry,
    TResult Function(_OnRemoveEntry value)? onRemoveEntry,
    required TResult orElse(),
  }) {
    if (onAddEntry != null) {
      return onAddEntry(this);
    }
    return orElse();
  }
}

abstract class _OnAddEntry implements EditListEvent {
  const factory _OnAddEntry() = _$_OnAddEntry;
}

/// @nodoc
abstract class _$$_OnRemoveEntryCopyWith<$Res> {
  factory _$$_OnRemoveEntryCopyWith(
          _$_OnRemoveEntry value, $Res Function(_$_OnRemoveEntry) then) =
      __$$_OnRemoveEntryCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_OnRemoveEntryCopyWithImpl<$Res>
    extends _$EditListEventCopyWithImpl<$Res, _$_OnRemoveEntry>
    implements _$$_OnRemoveEntryCopyWith<$Res> {
  __$$_OnRemoveEntryCopyWithImpl(
      _$_OnRemoveEntry _value, $Res Function(_$_OnRemoveEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_OnRemoveEntry(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OnRemoveEntry implements _OnRemoveEntry {
  const _$_OnRemoveEntry(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'EditListEvent.onRemoveEntry(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnRemoveEntry &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnRemoveEntryCopyWith<_$_OnRemoveEntry> get copyWith =>
      __$$_OnRemoveEntryCopyWithImpl<_$_OnRemoveEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onToggleEditing,
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) {
    return onRemoveEntry(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onToggleEditing,
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) {
    return onRemoveEntry?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onToggleEditing,
    TResult Function(int index, String input)? onEntryInput,
    TResult Function()? onAddEntry,
    TResult Function(int index)? onRemoveEntry,
    required TResult orElse(),
  }) {
    if (onRemoveEntry != null) {
      return onRemoveEntry(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnToggleEditingDirections value) onToggleEditing,
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) {
    return onRemoveEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) {
    return onRemoveEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnToggleEditingDirections value)? onToggleEditing,
    TResult Function(_OnEntryInput value)? onEntryInput,
    TResult Function(_OnAddEntry value)? onAddEntry,
    TResult Function(_OnRemoveEntry value)? onRemoveEntry,
    required TResult orElse(),
  }) {
    if (onRemoveEntry != null) {
      return onRemoveEntry(this);
    }
    return orElse();
  }
}

abstract class _OnRemoveEntry implements EditListEvent {
  const factory _OnRemoveEntry(final int index) = _$_OnRemoveEntry;

  int get index;
  @JsonKey(ignore: true)
  _$$_OnRemoveEntryCopyWith<_$_OnRemoveEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditListState {
  IList<String> get list => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditListStateCopyWith<EditListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditListStateCopyWith<$Res> {
  factory $EditListStateCopyWith(
          EditListState value, $Res Function(EditListState) then) =
      _$EditListStateCopyWithImpl<$Res, EditListState>;
  @useResult
  $Res call({IList<String> list, bool isEditing});
}

/// @nodoc
class _$EditListStateCopyWithImpl<$Res, $Val extends EditListState>
    implements $EditListStateCopyWith<$Res> {
  _$EditListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? isEditing = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as IList<String>,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EditListStateCopyWith<$Res>
    implements $EditListStateCopyWith<$Res> {
  factory _$$_EditListStateCopyWith(
          _$_EditListState value, $Res Function(_$_EditListState) then) =
      __$$_EditListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IList<String> list, bool isEditing});
}

/// @nodoc
class __$$_EditListStateCopyWithImpl<$Res>
    extends _$EditListStateCopyWithImpl<$Res, _$_EditListState>
    implements _$$_EditListStateCopyWith<$Res> {
  __$$_EditListStateCopyWithImpl(
      _$_EditListState _value, $Res Function(_$_EditListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? isEditing = null,
  }) {
    return _then(_$_EditListState(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as IList<String>,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EditListState implements _EditListState {
  const _$_EditListState({required this.list, required this.isEditing});

  @override
  final IList<String> list;
  @override
  final bool isEditing;

  @override
  String toString() {
    return 'EditListState(list: $list, isEditing: $isEditing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditListState &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list, isEditing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditListStateCopyWith<_$_EditListState> get copyWith =>
      __$$_EditListStateCopyWithImpl<_$_EditListState>(this, _$identity);
}

abstract class _EditListState implements EditListState {
  const factory _EditListState(
      {required final IList<String> list,
      required final bool isEditing}) = _$_EditListState;

  @override
  IList<String> get list;
  @override
  bool get isEditing;
  @override
  @JsonKey(ignore: true)
  _$$_EditListStateCopyWith<_$_EditListState> get copyWith =>
      throw _privateConstructorUsedError;
}
