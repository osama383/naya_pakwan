part of 'edit_list_bloc.dart';

@freezed
class EditListEvent with _$EditListEvent {
  const factory EditListEvent.onToggleEditing() = _OnToggleEditingDirections;

  const factory EditListEvent.onEntryInput(int index, String input) =
      _OnEntryInput;
  const factory EditListEvent.onAddEntry() = _OnAddEntry;
  const factory EditListEvent.onRemoveEntry(int index) = _OnRemoveEntry;

  // const factory RecipeFormEvent.onAionInput(String input) = _OnDescriptionInput;
}
