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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeFormEventCopyWith<$Res> {
  factory $RecipeFormEventCopyWith(
          RecipeFormEvent value, $Res Function(RecipeFormEvent) then) =
      _$RecipeFormEventCopyWithImpl<$Res, RecipeFormEvent>;
}

/// @nodoc
class _$RecipeFormEventCopyWithImpl<$Res, $Val extends RecipeFormEvent>
    implements $RecipeFormEventCopyWith<$Res> {
  _$RecipeFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnInitializedCopyWith<$Res> {
  factory _$$_OnInitializedCopyWith(
          _$_OnInitialized value, $Res Function(_$_OnInitialized) then) =
      __$$_OnInitializedCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<Recipe> initialRecipeOption});
}

/// @nodoc
class __$$_OnInitializedCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnInitialized>
    implements _$$_OnInitializedCopyWith<$Res> {
  __$$_OnInitializedCopyWithImpl(
      _$_OnInitialized _value, $Res Function(_$_OnInitialized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialRecipeOption = null,
  }) {
    return _then(_$_OnInitialized(
      null == initialRecipeOption
          ? _value.initialRecipeOption
          : initialRecipeOption // ignore: cast_nullable_to_non_nullable
              as Option<Recipe>,
    ));
  }
}

/// @nodoc

class _$_OnInitialized implements _OnInitialized {
  const _$_OnInitialized(this.initialRecipeOption);

  @override
  final Option<Recipe> initialRecipeOption;

  @override
  String toString() {
    return 'RecipeFormEvent.onInitialized(initialRecipeOption: $initialRecipeOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnInitialized &&
            (identical(other.initialRecipeOption, initialRecipeOption) ||
                other.initialRecipeOption == initialRecipeOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialRecipeOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnInitializedCopyWith<_$_OnInitialized> get copyWith =>
      __$$_OnInitializedCopyWithImpl<_$_OnInitialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onInitialized(initialRecipeOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onInitialized?.call(initialRecipeOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onInitialized != null) {
      return onInitialized(initialRecipeOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onInitialized != null) {
      return onInitialized(this);
    }
    return orElse();
  }
}

abstract class _OnInitialized implements RecipeFormEvent {
  const factory _OnInitialized(final Option<Recipe> initialRecipeOption) =
      _$_OnInitialized;

  Option<Recipe> get initialRecipeOption;
  @JsonKey(ignore: true)
  _$$_OnInitializedCopyWith<_$_OnInitialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnTitleInputCopyWith<$Res> {
  factory _$$_OnTitleInputCopyWith(
          _$_OnTitleInput value, $Res Function(_$_OnTitleInput) then) =
      __$$_OnTitleInputCopyWithImpl<$Res>;
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
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onTitleInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onTitleInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
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
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onTitleInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onTitleInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
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

  String get input;
  @JsonKey(ignore: true)
  _$$_OnTitleInputCopyWith<_$_OnTitleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnCategoryInputCopyWith<$Res> {
  factory _$$_OnCategoryInputCopyWith(
          _$_OnCategoryInput value, $Res Function(_$_OnCategoryInput) then) =
      __$$_OnCategoryInputCopyWithImpl<$Res>;
  @useResult
  $Res call({RecipeCategory category});
}

/// @nodoc
class __$$_OnCategoryInputCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnCategoryInput>
    implements _$$_OnCategoryInputCopyWith<$Res> {
  __$$_OnCategoryInputCopyWithImpl(
      _$_OnCategoryInput _value, $Res Function(_$_OnCategoryInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$_OnCategoryInput(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as RecipeCategory,
    ));
  }
}

/// @nodoc

class _$_OnCategoryInput implements _OnCategoryInput {
  const _$_OnCategoryInput(this.category);

  @override
  final RecipeCategory category;

  @override
  String toString() {
    return 'RecipeFormEvent.onCategoryInput(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnCategoryInput &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnCategoryInputCopyWith<_$_OnCategoryInput> get copyWith =>
      __$$_OnCategoryInputCopyWithImpl<_$_OnCategoryInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onCategoryInput(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onCategoryInput?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onCategoryInput != null) {
      return onCategoryInput(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onCategoryInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onCategoryInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onCategoryInput != null) {
      return onCategoryInput(this);
    }
    return orElse();
  }
}

abstract class _OnCategoryInput implements RecipeFormEvent {
  const factory _OnCategoryInput(final RecipeCategory category) =
      _$_OnCategoryInput;

  RecipeCategory get category;
  @JsonKey(ignore: true)
  _$$_OnCategoryInputCopyWith<_$_OnCategoryInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnDescriptionInputCopyWith<$Res> {
  factory _$$_OnDescriptionInputCopyWith(_$_OnDescriptionInput value,
          $Res Function(_$_OnDescriptionInput) then) =
      __$$_OnDescriptionInputCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$_OnDescriptionInputCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnDescriptionInput>
    implements _$$_OnDescriptionInputCopyWith<$Res> {
  __$$_OnDescriptionInputCopyWithImpl(
      _$_OnDescriptionInput _value, $Res Function(_$_OnDescriptionInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$_OnDescriptionInput(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnDescriptionInput implements _OnDescriptionInput {
  const _$_OnDescriptionInput(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'RecipeFormEvent.onDescriptionInput(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnDescriptionInput &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnDescriptionInputCopyWith<_$_OnDescriptionInput> get copyWith =>
      __$$_OnDescriptionInputCopyWithImpl<_$_OnDescriptionInput>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onDescriptionInput(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onDescriptionInput?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onDescriptionInput != null) {
      return onDescriptionInput(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onDescriptionInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onDescriptionInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onDescriptionInput != null) {
      return onDescriptionInput(this);
    }
    return orElse();
  }
}

abstract class _OnDescriptionInput implements RecipeFormEvent {
  const factory _OnDescriptionInput(final String input) = _$_OnDescriptionInput;

  String get input;
  @JsonKey(ignore: true)
  _$$_OnDescriptionInputCopyWith<_$_OnDescriptionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnRemoveEntryFromIngredientsCopyWith<$Res> {
  factory _$$_OnRemoveEntryFromIngredientsCopyWith(
          _$_OnRemoveEntryFromIngredients value,
          $Res Function(_$_OnRemoveEntryFromIngredients) then) =
      __$$_OnRemoveEntryFromIngredientsCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryItem item});
}

/// @nodoc
class __$$_OnRemoveEntryFromIngredientsCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnRemoveEntryFromIngredients>
    implements _$$_OnRemoveEntryFromIngredientsCopyWith<$Res> {
  __$$_OnRemoveEntryFromIngredientsCopyWithImpl(
      _$_OnRemoveEntryFromIngredients _value,
      $Res Function(_$_OnRemoveEntryFromIngredients) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_OnRemoveEntryFromIngredients(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as EntryItem,
    ));
  }
}

/// @nodoc

class _$_OnRemoveEntryFromIngredients implements _OnRemoveEntryFromIngredients {
  const _$_OnRemoveEntryFromIngredients(this.item);

  @override
  final EntryItem item;

  @override
  String toString() {
    return 'RecipeFormEvent.onRemoveEntryFromIngredients(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnRemoveEntryFromIngredients &&
            (identical(other.item, item) || other.item == item));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnRemoveEntryFromIngredientsCopyWith<_$_OnRemoveEntryFromIngredients>
      get copyWith => __$$_OnRemoveEntryFromIngredientsCopyWithImpl<
          _$_OnRemoveEntryFromIngredients>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onRemoveEntryFromIngredients(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onRemoveEntryFromIngredients?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onRemoveEntryFromIngredients != null) {
      return onRemoveEntryFromIngredients(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onRemoveEntryFromIngredients(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onRemoveEntryFromIngredients?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onRemoveEntryFromIngredients != null) {
      return onRemoveEntryFromIngredients(this);
    }
    return orElse();
  }
}

abstract class _OnRemoveEntryFromIngredients implements RecipeFormEvent {
  const factory _OnRemoveEntryFromIngredients(final EntryItem item) =
      _$_OnRemoveEntryFromIngredients;

  EntryItem get item;
  @JsonKey(ignore: true)
  _$$_OnRemoveEntryFromIngredientsCopyWith<_$_OnRemoveEntryFromIngredients>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnChangeEntryFromIngredientsCopyWith<$Res> {
  factory _$$_OnChangeEntryFromIngredientsCopyWith(
          _$_OnChangeEntryFromIngredients value,
          $Res Function(_$_OnChangeEntryFromIngredients) then) =
      __$$_OnChangeEntryFromIngredientsCopyWithImpl<$Res>;
  @useResult
  $Res call({EntryItem item, String netText});
}

/// @nodoc
class __$$_OnChangeEntryFromIngredientsCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnChangeEntryFromIngredients>
    implements _$$_OnChangeEntryFromIngredientsCopyWith<$Res> {
  __$$_OnChangeEntryFromIngredientsCopyWithImpl(
      _$_OnChangeEntryFromIngredients _value,
      $Res Function(_$_OnChangeEntryFromIngredients) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? netText = null,
  }) {
    return _then(_$_OnChangeEntryFromIngredients(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as EntryItem,
      null == netText
          ? _value.netText
          : netText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnChangeEntryFromIngredients implements _OnChangeEntryFromIngredients {
  const _$_OnChangeEntryFromIngredients(this.item, this.netText);

  @override
  final EntryItem item;
  @override
  final String netText;

  @override
  String toString() {
    return 'RecipeFormEvent.onChangeEntryFromIngredients(item: $item, netText: $netText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnChangeEntryFromIngredients &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.netText, netText) || other.netText == netText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, item, netText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnChangeEntryFromIngredientsCopyWith<_$_OnChangeEntryFromIngredients>
      get copyWith => __$$_OnChangeEntryFromIngredientsCopyWithImpl<
          _$_OnChangeEntryFromIngredients>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onChangeEntryFromIngredients(item, netText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onChangeEntryFromIngredients?.call(item, netText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onChangeEntryFromIngredients != null) {
      return onChangeEntryFromIngredients(item, netText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onChangeEntryFromIngredients(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onChangeEntryFromIngredients?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onChangeEntryFromIngredients != null) {
      return onChangeEntryFromIngredients(this);
    }
    return orElse();
  }
}

abstract class _OnChangeEntryFromIngredients implements RecipeFormEvent {
  const factory _OnChangeEntryFromIngredients(
          final EntryItem item, final String netText) =
      _$_OnChangeEntryFromIngredients;

  EntryItem get item;
  String get netText;
  @JsonKey(ignore: true)
  _$$_OnChangeEntryFromIngredientsCopyWith<_$_OnChangeEntryFromIngredients>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnDirectionInputCopyWith<$Res> {
  factory _$$_OnDirectionInputCopyWith(
          _$_OnDirectionInput value, $Res Function(_$_OnDirectionInput) then) =
      __$$_OnDirectionInputCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, String input});
}

/// @nodoc
class __$$_OnDirectionInputCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnDirectionInput>
    implements _$$_OnDirectionInputCopyWith<$Res> {
  __$$_OnDirectionInputCopyWithImpl(
      _$_OnDirectionInput _value, $Res Function(_$_OnDirectionInput) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? input = null,
  }) {
    return _then(_$_OnDirectionInput(
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

class _$_OnDirectionInput implements _OnDirectionInput {
  const _$_OnDirectionInput(this.index, this.input);

  @override
  final int index;
  @override
  final String input;

  @override
  String toString() {
    return 'RecipeFormEvent.onDirectionInput(index: $index, input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnDirectionInput &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnDirectionInputCopyWith<_$_OnDirectionInput> get copyWith =>
      __$$_OnDirectionInputCopyWithImpl<_$_OnDirectionInput>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onDirectionInput(index, input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onDirectionInput?.call(index, input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onDirectionInput != null) {
      return onDirectionInput(index, input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onDirectionInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onDirectionInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onDirectionInput != null) {
      return onDirectionInput(this);
    }
    return orElse();
  }
}

abstract class _OnDirectionInput implements RecipeFormEvent {
  const factory _OnDirectionInput(final int index, final String input) =
      _$_OnDirectionInput;

  int get index;
  String get input;
  @JsonKey(ignore: true)
  _$$_OnDirectionInputCopyWith<_$_OnDirectionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnAddDirectionCopyWith<$Res> {
  factory _$$_OnAddDirectionCopyWith(
          _$_OnAddDirection value, $Res Function(_$_OnAddDirection) then) =
      __$$_OnAddDirectionCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_OnAddDirectionCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnAddDirection>
    implements _$$_OnAddDirectionCopyWith<$Res> {
  __$$_OnAddDirectionCopyWithImpl(
      _$_OnAddDirection _value, $Res Function(_$_OnAddDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_OnAddDirection(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OnAddDirection implements _OnAddDirection {
  const _$_OnAddDirection(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'RecipeFormEvent.onAddDirection(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnAddDirection &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnAddDirectionCopyWith<_$_OnAddDirection> get copyWith =>
      __$$_OnAddDirectionCopyWithImpl<_$_OnAddDirection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onAddDirection(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onAddDirection?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onAddDirection != null) {
      return onAddDirection(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onAddDirection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onAddDirection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onAddDirection != null) {
      return onAddDirection(this);
    }
    return orElse();
  }
}

abstract class _OnAddDirection implements RecipeFormEvent {
  const factory _OnAddDirection(final int index) = _$_OnAddDirection;

  int get index;
  @JsonKey(ignore: true)
  _$$_OnAddDirectionCopyWith<_$_OnAddDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnRempveDirectionCopyWith<$Res> {
  factory _$$_OnRempveDirectionCopyWith(_$_OnRempveDirection value,
          $Res Function(_$_OnRempveDirection) then) =
      __$$_OnRempveDirectionCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_OnRempveDirectionCopyWithImpl<$Res>
    extends _$RecipeFormEventCopyWithImpl<$Res, _$_OnRempveDirection>
    implements _$$_OnRempveDirectionCopyWith<$Res> {
  __$$_OnRempveDirectionCopyWithImpl(
      _$_OnRempveDirection _value, $Res Function(_$_OnRempveDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_OnRempveDirection(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OnRempveDirection implements _OnRempveDirection {
  const _$_OnRempveDirection(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'RecipeFormEvent.onRempveDirection(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnRempveDirection &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnRempveDirectionCopyWith<_$_OnRempveDirection> get copyWith =>
      __$$_OnRempveDirectionCopyWithImpl<_$_OnRempveDirection>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Recipe> initialRecipeOption) onInitialized,
    required TResult Function(String input) onTitleInput,
    required TResult Function(RecipeCategory category) onCategoryInput,
    required TResult Function(String input) onDescriptionInput,
    required TResult Function(EntryItem item) onRemoveEntryFromIngredients,
    required TResult Function(EntryItem item, String netText)
        onChangeEntryFromIngredients,
    required TResult Function(int index, String input) onDirectionInput,
    required TResult Function(int index) onAddDirection,
    required TResult Function(int index) onRempveDirection,
  }) {
    return onRempveDirection(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
    TResult? Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult? Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult? Function(int index, String input)? onDirectionInput,
    TResult? Function(int index)? onAddDirection,
    TResult? Function(int index)? onRempveDirection,
  }) {
    return onRempveDirection?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    TResult Function(EntryItem item)? onRemoveEntryFromIngredients,
    TResult Function(EntryItem item, String netText)?
        onChangeEntryFromIngredients,
    TResult Function(int index, String input)? onDirectionInput,
    TResult Function(int index)? onAddDirection,
    TResult Function(int index)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onRempveDirection != null) {
      return onRempveDirection(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
    required TResult Function(_OnRemoveEntryFromIngredients value)
        onRemoveEntryFromIngredients,
    required TResult Function(_OnChangeEntryFromIngredients value)
        onChangeEntryFromIngredients,
    required TResult Function(_OnDirectionInput value) onDirectionInput,
    required TResult Function(_OnAddDirection value) onAddDirection,
    required TResult Function(_OnRempveDirection value) onRempveDirection,
  }) {
    return onRempveDirection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult? Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult? Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult? Function(_OnDirectionInput value)? onDirectionInput,
    TResult? Function(_OnAddDirection value)? onAddDirection,
    TResult? Function(_OnRempveDirection value)? onRempveDirection,
  }) {
    return onRempveDirection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
    TResult Function(_OnRemoveEntryFromIngredients value)?
        onRemoveEntryFromIngredients,
    TResult Function(_OnChangeEntryFromIngredients value)?
        onChangeEntryFromIngredients,
    TResult Function(_OnDirectionInput value)? onDirectionInput,
    TResult Function(_OnAddDirection value)? onAddDirection,
    TResult Function(_OnRempveDirection value)? onRempveDirection,
    required TResult orElse(),
  }) {
    if (onRempveDirection != null) {
      return onRempveDirection(this);
    }
    return orElse();
  }
}

abstract class _OnRempveDirection implements RecipeFormEvent {
  const factory _OnRempveDirection(final int index) = _$_OnRempveDirection;

  int get index;
  @JsonKey(ignore: true)
  _$$_OnRempveDirectionCopyWith<_$_OnRempveDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RecipeFormState {
  Recipe get recipe => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  bool get submissionInProgress => throw _privateConstructorUsedError;
  Option<Either<Unit, Unit>> get resultOption =>
      throw _privateConstructorUsedError;

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
  $Res call(
      {Recipe recipe,
      bool isEditing,
      bool showErrors,
      bool submissionInProgress,
      Option<Either<Unit, Unit>> resultOption});

  $RecipeCopyWith<$Res> get recipe;
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
    Object? recipe = null,
    Object? isEditing = null,
    Object? showErrors = null,
    Object? submissionInProgress = null,
    Object? resultOption = null,
  }) {
    return _then(_value.copyWith(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: null == showErrors
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      submissionInProgress: null == submissionInProgress
          ? _value.submissionInProgress
          : submissionInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      resultOption: null == resultOption
          ? _value.resultOption
          : resultOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Unit, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
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
  $Res call(
      {Recipe recipe,
      bool isEditing,
      bool showErrors,
      bool submissionInProgress,
      Option<Either<Unit, Unit>> resultOption});

  @override
  $RecipeCopyWith<$Res> get recipe;
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
    Object? recipe = null,
    Object? isEditing = null,
    Object? showErrors = null,
    Object? submissionInProgress = null,
    Object? resultOption = null,
  }) {
    return _then(_$_RecipeFormState(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: null == showErrors
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      submissionInProgress: null == submissionInProgress
          ? _value.submissionInProgress
          : submissionInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      resultOption: null == resultOption
          ? _value.resultOption
          : resultOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Unit, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RecipeFormState implements _RecipeFormState {
  const _$_RecipeFormState(
      {required this.recipe,
      required this.isEditing,
      required this.showErrors,
      required this.submissionInProgress,
      required this.resultOption});

  @override
  final Recipe recipe;
  @override
  final bool isEditing;
  @override
  final bool showErrors;
  @override
  final bool submissionInProgress;
  @override
  final Option<Either<Unit, Unit>> resultOption;

  @override
  String toString() {
    return 'RecipeFormState(recipe: $recipe, isEditing: $isEditing, showErrors: $showErrors, submissionInProgress: $submissionInProgress, resultOption: $resultOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeFormState &&
            (identical(other.recipe, recipe) || other.recipe == recipe) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.showErrors, showErrors) ||
                other.showErrors == showErrors) &&
            (identical(other.submissionInProgress, submissionInProgress) ||
                other.submissionInProgress == submissionInProgress) &&
            (identical(other.resultOption, resultOption) ||
                other.resultOption == resultOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recipe, isEditing, showErrors,
      submissionInProgress, resultOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeFormStateCopyWith<_$_RecipeFormState> get copyWith =>
      __$$_RecipeFormStateCopyWithImpl<_$_RecipeFormState>(this, _$identity);
}

abstract class _RecipeFormState implements RecipeFormState {
  const factory _RecipeFormState(
          {required final Recipe recipe,
          required final bool isEditing,
          required final bool showErrors,
          required final bool submissionInProgress,
          required final Option<Either<Unit, Unit>> resultOption}) =
      _$_RecipeFormState;

  @override
  Recipe get recipe;
  @override
  bool get isEditing;
  @override
  bool get showErrors;
  @override
  bool get submissionInProgress;
  @override
  Option<Either<Unit, Unit>> get resultOption;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeFormStateCopyWith<_$_RecipeFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
