import 'package:dartz/dartz.dart';
import 'package:np_core/recipe/recipe.dart';

abstract class IRecipeRepository {
  Either<Unit, IList<Recipe>> fetchRecipes();
}
