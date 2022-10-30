import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:np_core/recipe/recipe_category.dart';
import 'package:np_core/recipe/recipe_vo.dart';
import 'package:np_core/unique_id/unique_id.dart';

part 'recipe.freezed.dart';

@freezed
class Recipe with _$Recipe {
  const factory Recipe({
    required UniqueId id,
    required RecipeTitle title,
    required RecipeCategory category,
    required RecipeDescription description,

    //ingredient usualy follows the pattern of quantity, container and item
    //2 cups of rice
    //1 tablespoon soymilk, preferrably unsweetened
    required List<String> ingredients,

    //steps or directions
    required List<String> directions,

    //tips
    //should default to empty list when parsing fromjson if key not found
    required List<String> tips,

    //nutrition facts
    //should definityely have a dedicated class because it follows a strict pattern
  }) = _Recipe;

  factory Recipe.initial() => _Recipe(
        id: UniqueId(),
        title: RecipeTitle.empty(),
        category: RecipeCategory.lunchAndDinner,
        description: RecipeDescription.empty(),
        ingredients: [],
        directions: [],
        tips: [],
      );
}

//dummy_recipes
List<Recipe> dummyRecipes = [
  Recipe(
    id: UniqueId.fromUniqueString('1'),
    title: RecipeTitle('Naan Paratha'),
    category: RecipeCategory.breakfast,
    description: RecipeDescription(
        'This protein-packed breakfast option is great because the prep work is done the night before. All you need to do is wake up and enjoy.'),
    ingredients: [
      '1/2 kg Wheat',
      '1 teaspoon Sugar',
      '1 cup of Rice',
    ],
    directions: [
      'Mash banana in a bowl with a fork and add other ingredients and stir well. Cover and leave in refrigerator overnight.',
      'The next day, just stir and enjoy. You can eat it cold, or warm  it up.'
    ],
    tips: [],
  ),
  Recipe(
    id: UniqueId.fromUniqueString('1'),
    title: RecipeTitle('Daal Chawal'),
    category: RecipeCategory.lunchAndDinner,
    description: RecipeDescription(
        'This protein-packed breakfast option is great because the prep work is done the night before. All you need to do is wake up and enjoy.'),
    ingredients: [],
    directions: [],
    tips: [],
  ),
];
