import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:np_admin/recipe/domain/i_recipe_repository.dart';
import 'package:np_core/recipe/recipe.dart';

@Injectable(as: IRecipeRepository)
class RecipeRepository implements IRecipeRepository {
  @override
  Either<Unit, IList<Recipe>> fetchRecipes() {
    return right(IList.from(dummyRecipes));
  }
}
