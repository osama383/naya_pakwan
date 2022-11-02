// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Recipe {
  UniqueId get id => throw _privateConstructorUsedError;
  RecipeTitle get title => throw _privateConstructorUsedError;
  RecipeCategory get category => throw _privateConstructorUsedError;
  RecipeDescription get description =>
      throw _privateConstructorUsedError; //ingredient usualy follows the pattern of quantity, container and item
//2 cups of rice
//1 tablespoon soymilk, preferrably unsweetened
  RecipeIngredients get ingredients =>
      throw _privateConstructorUsedError; //steps or directions
  IList<String> get directions => throw _privateConstructorUsedError; //tips
//should default to empty list when parsing fromjson if key not found
  List<String> get tips => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res, Recipe>;
  @useResult
  $Res call(
      {UniqueId id,
      RecipeTitle title,
      RecipeCategory category,
      RecipeDescription description,
      RecipeIngredients ingredients,
      IList<String> directions,
      List<String> tips});
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res, $Val extends Recipe>
    implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? category = null,
    Object? description = null,
    Object? ingredients = null,
    Object? directions = null,
    Object? tips = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as RecipeTitle,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as RecipeCategory,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as RecipeDescription,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as RecipeIngredients,
      directions: null == directions
          ? _value.directions
          : directions // ignore: cast_nullable_to_non_nullable
              as IList<String>,
      tips: null == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipeCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$$_RecipeCopyWith(_$_Recipe value, $Res Function(_$_Recipe) then) =
      __$$_RecipeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      RecipeTitle title,
      RecipeCategory category,
      RecipeDescription description,
      RecipeIngredients ingredients,
      IList<String> directions,
      List<String> tips});
}

/// @nodoc
class __$$_RecipeCopyWithImpl<$Res>
    extends _$RecipeCopyWithImpl<$Res, _$_Recipe>
    implements _$$_RecipeCopyWith<$Res> {
  __$$_RecipeCopyWithImpl(_$_Recipe _value, $Res Function(_$_Recipe) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? category = null,
    Object? description = null,
    Object? ingredients = null,
    Object? directions = null,
    Object? tips = null,
  }) {
    return _then(_$_Recipe(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as RecipeTitle,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as RecipeCategory,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as RecipeDescription,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as RecipeIngredients,
      directions: null == directions
          ? _value.directions
          : directions // ignore: cast_nullable_to_non_nullable
              as IList<String>,
      tips: null == tips
          ? _value._tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_Recipe implements _Recipe {
  const _$_Recipe(
      {required this.id,
      required this.title,
      required this.category,
      required this.description,
      required this.ingredients,
      required this.directions,
      required final List<String> tips})
      : _tips = tips;

  @override
  final UniqueId id;
  @override
  final RecipeTitle title;
  @override
  final RecipeCategory category;
  @override
  final RecipeDescription description;
//ingredient usualy follows the pattern of quantity, container and item
//2 cups of rice
//1 tablespoon soymilk, preferrably unsweetened
  @override
  final RecipeIngredients ingredients;
//steps or directions
  @override
  final IList<String> directions;
//tips
//should default to empty list when parsing fromjson if key not found
  final List<String> _tips;
//tips
//should default to empty list when parsing fromjson if key not found
  @override
  List<String> get tips {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tips);
  }

  @override
  String toString() {
    return 'Recipe(id: $id, title: $title, category: $category, description: $description, ingredients: $ingredients, directions: $directions, tips: $tips)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recipe &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ingredients, ingredients) ||
                other.ingredients == ingredients) &&
            (identical(other.directions, directions) ||
                other.directions == directions) &&
            const DeepCollectionEquality().equals(other._tips, _tips));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, category, description,
      ingredients, directions, const DeepCollectionEquality().hash(_tips));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeCopyWith<_$_Recipe> get copyWith =>
      __$$_RecipeCopyWithImpl<_$_Recipe>(this, _$identity);
}

abstract class _Recipe implements Recipe {
  const factory _Recipe(
      {required final UniqueId id,
      required final RecipeTitle title,
      required final RecipeCategory category,
      required final RecipeDescription description,
      required final RecipeIngredients ingredients,
      required final IList<String> directions,
      required final List<String> tips}) = _$_Recipe;

  @override
  UniqueId get id;
  @override
  RecipeTitle get title;
  @override
  RecipeCategory get category;
  @override
  RecipeDescription get description;
  @override //ingredient usualy follows the pattern of quantity, container and item
//2 cups of rice
//1 tablespoon soymilk, preferrably unsweetened
  RecipeIngredients get ingredients;
  @override //steps or directions
  IList<String> get directions;
  @override //tips
//should default to empty list when parsing fromjson if key not found
  List<String> get tips;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeCopyWith<_$_Recipe> get copyWith =>
      throw _privateConstructorUsedError;
}
