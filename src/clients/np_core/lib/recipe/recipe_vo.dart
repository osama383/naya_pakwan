import 'package:np_core/value_object/value_object.dart';

class RecipeTitle extends VString {
  RecipeTitle(super.input);
  factory RecipeTitle.empty() => RecipeTitle('');
}

class RecipeDescription extends VString {
  RecipeDescription(super.input);
  factory RecipeDescription.empty() => RecipeDescription('');
}
