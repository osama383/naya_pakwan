part of 'recipe_list_bloc.dart';

@freezed
class RecipeListState with _$RecipeListState {
  const factory RecipeListState({
    required Option<Either<Unit, IList<Recipe>>> recipeList,
  }) = _RecipeListState;

  factory RecipeListState.initial() => _RecipeListState(
        recipeList: none(),
      );
}
