import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:np_admin/recipe/domain/i_recipe_repository.dart';
import 'package:np_core/recipe/recipe.dart';

part 'recipe_list_event.dart';
part 'recipe_list_state.dart';
part 'recipe_list_bloc.freezed.dart';

@injectable
class RecipeListBloc extends Bloc<RecipeListEvent, RecipeListState> {
  final IRecipeRepository _recipeRepository;

  RecipeListBloc(this._recipeRepository) : super(RecipeListState.initial()) {
    on<RecipeListEvent>((event, emit) async {
      await event.map(
        onStarted: (event) async {
          final recipeListOrFailure = await _recipeRepository.fetchRecipes();
          emit(state.copyWith(recipeList: some(recipeListOrFailure)));
        },
      );
    });
  }
}
