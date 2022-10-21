part of 'recipe_form_bloc.dart';

@freezed
class RecipeFormState with _$RecipeFormState {
  const factory RecipeFormState({
    required bool submissionInProgress,
  }) = _RecipeFormState;

  factory RecipeFormState.initial() => const _RecipeFormState(
        submissionInProgress: false,
      );
}
