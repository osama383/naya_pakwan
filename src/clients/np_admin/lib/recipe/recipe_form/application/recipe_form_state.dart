part of 'recipe_form_bloc.dart';

@freezed
class RecipeFormState with _$RecipeFormState {
  const factory RecipeFormState({
    required Recipe recipe,
    required bool isEditing,
    required bool showErrors,
    required bool submissionInProgress,
    required Option<Either<Unit, Unit>> resultOption,
  }) = _RecipeFormState;

  factory RecipeFormState.initial() => _RecipeFormState(
        recipe: Recipe.initial(),
        isEditing: false,
        showErrors: false,
        submissionInProgress: false,
        resultOption: none(),
      );
}
