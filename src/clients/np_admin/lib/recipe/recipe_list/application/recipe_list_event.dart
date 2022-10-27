part of 'recipe_list_bloc.dart';

@freezed
class RecipeListEvent with _$RecipeListEvent {
  const factory RecipeListEvent.onStarted() = _OnStarted;
}
