import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'recipe_form_event.dart';
part 'recipe_form_state.dart';
part 'recipe_form_bloc.freezed.dart';

@injectable
class RecipeFormBloc extends Bloc<RecipeFormEvent, RecipeFormState> {
  RecipeFormBloc() : super(RecipeFormState.initial()) {
    on<RecipeFormEvent>((event, emit) async {
      await event.map(
        onTitleInput: (event) {},
      );
    });
  }
}
