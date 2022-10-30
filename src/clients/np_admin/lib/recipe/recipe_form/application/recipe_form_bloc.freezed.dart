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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult? Function(String input)? onTitleInput,
    TResult? Function(RecipeCategory category)? onCategoryInput,
    TResult? Function(String input)? onDescriptionInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Recipe> initialRecipeOption)? onInitialized,
    TResult Function(String input)? onTitleInput,
    TResult Function(RecipeCategory category)? onCategoryInput,
    TResult Function(String input)? onDescriptionInput,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnInitialized value) onInitialized,
    required TResult Function(_OnTitleInput value) onTitleInput,
    required TResult Function(_OnCategoryInput value) onCategoryInput,
    required TResult Function(_OnDescriptionInput value) onDescriptionInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnInitialized value)? onInitialized,
    TResult? Function(_OnTitleInput value)? onTitleInput,
    TResult? Function(_OnCategoryInput value)? onCategoryInput,
    TResult? Function(_OnDescriptionInput value)? onDescriptionInput,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnInitialized value)? onInitialized,
    TResult Function(_OnTitleInput value)? onTitleInput,
    TResult Function(_OnCategoryInput value)? onCategoryInput,
    TResult Function(_OnDescriptionInput value)? onDescriptionInput,
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
