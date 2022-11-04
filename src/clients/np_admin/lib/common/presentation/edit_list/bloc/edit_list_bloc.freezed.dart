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
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, String input)? onEntryInput,
    TResult Function()? onAddEntry,
    TResult Function(int index)? onRemoveEntry,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) {
    return onEntryInput(index, input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) {
    return onEntryInput?.call(index, input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) {
    return onEntryInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) {
    return onEntryInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) {
    return onAddEntry();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) {
    return onAddEntry?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) {
    return onAddEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) {
    return onAddEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
    required TResult Function(int index, String input) onEntryInput,
    required TResult Function() onAddEntry,
    required TResult Function(int index) onRemoveEntry,
  }) {
    return onRemoveEntry(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, String input)? onEntryInput,
    TResult? Function()? onAddEntry,
    TResult? Function(int index)? onRemoveEntry,
  }) {
    return onRemoveEntry?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_OnEntryInput value) onEntryInput,
    required TResult Function(_OnAddEntry value) onAddEntry,
    required TResult Function(_OnRemoveEntry value) onRemoveEntry,
  }) {
    return onRemoveEntry(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnEntryInput value)? onEntryInput,
    TResult? Function(_OnAddEntry value)? onAddEntry,
    TResult? Function(_OnRemoveEntry value)? onRemoveEntry,
  }) {
    return onRemoveEntry?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
  String get title => throw _privateConstructorUsedError;
  IList<String> get list => throw _privateConstructorUsedError;

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
  $Res call({String title, IList<String> list});
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
    Object? title = null,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as IList<String>,
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
  $Res call({String title, IList<String> list});
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
    Object? title = null,
    Object? list = null,
  }) {
    return _then(_$_EditListState(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ));
  }
}

/// @nodoc

class _$_EditListState implements _EditListState {
  const _$_EditListState({required this.title, required this.list});

  @override
  final String title;
  @override
  final IList<String> list;

  @override
  String toString() {
    return 'EditListState(title: $title, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditListState &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditListStateCopyWith<_$_EditListState> get copyWith =>
      __$$_EditListStateCopyWithImpl<_$_EditListState>(this, _$identity);
}

abstract class _EditListState implements EditListState {
  const factory _EditListState(
      {required final String title,
      required final IList<String> list}) = _$_EditListState;

  @override
  String get title;
  @override
  IList<String> get list;
  @override
  @JsonKey(ignore: true)
  _$$_EditListStateCopyWith<_$_EditListState> get copyWith =>
      throw _privateConstructorUsedError;
}
