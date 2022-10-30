import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:np_core/recipe/recipe.dart';
import 'package:np_core/recipe/recipe_category.dart';
import 'package:np_core/recipe/recipe_vo.dart';

part 'recipe_form_event.dart';
part 'recipe_form_state.dart';
part 'recipe_form_bloc.freezed.dart';

@injectable
class RecipeFormBloc extends Bloc<RecipeFormEvent, RecipeFormState> {
  RecipeFormBloc() : super(RecipeFormState.initial()) {
    on<RecipeFormEvent>((event, emit) async {
      await event.map(
        onInitialized: (event) {
          event.initialRecipeOption.fold(
            () => null,
            (recipe) => emit(state.copyWith(
              recipe: recipe,
              isEditing: true,
            )),
          );
        },
        onTitleInput: (event) {
          emit(state.copyWith(
            recipe: state.recipe.copyWith(title: RecipeTitle(event.input)),
          ));
        },
        onDescriptionInput: (event) {
          emit(state.copyWith(
            recipe: state.recipe
                .copyWith(description: RecipeDescription(event.input)),
          ));
        },
        onCategoryInput: (event) {
          emit(state.copyWith(
            recipe: state.recipe.copyWith(category: event.category),
          ));
        },
      );
    });
  }
}
