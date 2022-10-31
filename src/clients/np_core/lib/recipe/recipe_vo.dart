import 'dart:collection';

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:np_core/entry_item.dart';
import 'package:np_core/value_object/value_object.dart';

class RecipeTitle extends VString {
  RecipeTitle(super.input);
  factory RecipeTitle.empty() => RecipeTitle('');
}

class RecipeDescription extends VString {
  RecipeDescription(super.input);
  factory RecipeDescription.empty() => RecipeDescription('');
}

class RecipeIngredients implements EquatableMixin {
  final LinkedList<EntryItem> list;

  RecipeIngredients(this.list);

  @override
  List<Object?> get props => [list.iterator];

  @override
  bool? get stringify => true;

  RecipeIngredients copyWith(final LinkedList<EntryItem> list) {
    return RecipeIngredients(list);
  }
}
