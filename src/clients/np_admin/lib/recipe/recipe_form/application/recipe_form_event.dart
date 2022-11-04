part of 'recipe_form_bloc.dart';

@freezed
class RecipeFormEvent with _$RecipeFormEvent {
  const factory RecipeFormEvent.onInitialized(
    Option<Recipe> initialRecipeOption,
  ) = _OnInitialized;

  const factory RecipeFormEvent.onTitleInput(String input) = _OnTitleInput;
  const factory RecipeFormEvent.onCategoryInput(RecipeCategory category) =
      _OnCategoryInput;
  const factory RecipeFormEvent.onDescriptionInput(String input) =
      _OnDescriptionInput;

  const factory RecipeFormEvent.onDirectionsInput(IList<String> directions) =
      _OnDirectionsInput;

  const factory RecipeFormEvent.onIngredientsInput(IList<String> ingredients) =
      _OnIngredientsInput;
}
