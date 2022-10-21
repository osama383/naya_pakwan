part of 'recipe_form_bloc.dart';

@freezed
class RecipeFormEvent with _$RecipeFormEvent {
  const factory RecipeFormEvent.onTitleInput(String input) = _OnTitleInput;
}
