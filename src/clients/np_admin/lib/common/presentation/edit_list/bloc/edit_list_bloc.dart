import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'edit_list_event.dart';
part 'edit_list_state.dart';
part 'edit_list_bloc.freezed.dart';

class EditListBloc extends Bloc<EditListEvent, EditListState> {
  final Function onListEdit;

  EditListBloc({
    required String title,
    required this.onListEdit,
    required IList<String> list,
  }) : super(EditListState.initial(title, list)) {
    on<EditListEvent>((event, emit) {
      event.map(
        onAddEntry: (event) {
          var directions = state.list.toList();
          directions.add(' ');
          emit(state.copyWith(
            list: IList.from(directions),
          ));
          onListEdit(state.list);
        },
        onRemoveEntry: (event) {
          var directions = state.list.toList();
          directions.removeAt(event.index);
          emit(state.copyWith(
            list: IList.from(directions),
          ));
          onListEdit(state.list);
        },
        onEntryInput: (event) {
          var directions = state.list.toList();
          directions[event.index] = event.input;
          emit(state.copyWith(
            list: IList.from(directions),
          ));
          onListEdit(state.list);
        },
      );
    });
  }
}
