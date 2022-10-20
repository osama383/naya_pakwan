import 'package:naya_pakwan/common/domain/recipe/recipe_category.dart';

class Recipe {
  final String id;
  final String title;
  final RecipeCategory category;

  final String description;

  //ingredient usualy follows the pattern of quantity, container and item
  //2 cups of rice
  //1 tablespoon soymilk, preferrably unsweetened
  final List<String> ingredients;

  //steps or directions
  final List<String> directions;

  //tips
  //should default to empty list when parsing fromjson if key not found
  final List<String> tips;

  //nutrition facts
  //should definityely have a dedicated class because it follows a strict pattern

  const Recipe({
    required this.id,
    required this.title,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.directions,
    required this.tips,
  });
}

//dummy_recipes
const List<Recipe> dummyRecipes = [
  Recipe(
    id: '1',
    title: 'Naan Paratha',
    category: RecipeCategory.breakfast,
    description:
        'This protein-packed breakfast option is great because the prep work is done the night before. All you need to do is wake up and enjoy.',
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
    id: '2',
    title: 'Daal Chawal',
    category: RecipeCategory.lunchAndDinner,
    description:
        'This protein-packed breakfast option is great because the prep work is done the night before. All you need to do is wake up and enjoy.',
    ingredients: [],
    directions: [],
    tips: [],
  ),
];
