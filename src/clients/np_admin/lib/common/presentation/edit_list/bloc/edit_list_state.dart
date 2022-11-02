part of 'edit_list_bloc.dart';

@freezed
class EditListState with _$EditListState {
  const factory EditListState({
    required IList<String> list,
    required bool isEditing,
  }) = _EditListState;

  factory EditListState.initial(IList<String> list) {
    print('inside state');
    print(list.length());
    return _EditListState(
      list: list,
      isEditing: false,
    );
  }
}
