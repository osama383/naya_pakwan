part of 'edit_list_bloc.dart';

@freezed
class EditListState with _$EditListState {
  const factory EditListState({
    required String title,
    required IList<String> list,
  }) = _EditListState;

  factory EditListState.initial(String title, IList<String> list) {
    return _EditListState(
      title: title,
      list: list,
    );
  }
}
