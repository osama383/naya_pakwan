part of 'recipe_form_bloc.dart';

@freezed
class RecipeFormState with _$RecipeFormState {
  const factory RecipeFormState({
    required Option<Recipe> recipe,
    required bool submissionInProgress,
  }) = _RecipeFormState;

  factory RecipeFormState.initial() => _RecipeFormState(
        recipe: none(),
        submissionInProgress: false,
      );
}
