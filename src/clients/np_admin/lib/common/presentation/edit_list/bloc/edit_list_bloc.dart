import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'edit_list_event.dart';
part 'edit_list_state.dart';
part 'edit_list_bloc.freezed.dart';

class EditListBloc extends Bloc<EditListEvent, EditListState> {
  final Function onEditingComplete;

  EditListBloc(this.onEditingComplete, IList<String> list)
      : super(EditListState.initial(list)) {
    on<EditListEvent>((event, emit) {
      event.map(
        onAddEntry: (event) {
          var directions = state.list.toList();
          directions.add(' ');
          emit(state.copyWith(
            list: IList.from(directions),
          ));
        },
        onRemoveEntry: (event) {
          var directions = state.list.toList();
          directions.removeAt(event.index);
          emit(state.copyWith(
            list: IList.from(directions),
          ));
        },
        onToggleEditing: (event) {
          emit(state.copyWith(isEditing: !state.isEditing));
          onEditingComplete();
        },
        onEntryInput: (event) {
          var directions = state.list.toList();
          directions[event.index] = event.input;
          emit(state.copyWith(
            list: IList.from(directions),
          ));
        },
      );
    });
  }
}
