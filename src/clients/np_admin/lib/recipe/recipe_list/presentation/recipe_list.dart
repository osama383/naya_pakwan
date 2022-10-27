import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:np_admin/recipe/recipe_list/application/recipe_list_bloc.dart';
import 'package:np_core/recipe/recipe.dart';

class RecipeList extends StatelessWidget {
  const RecipeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecipeListBloc, RecipeListState>(
      builder: (context, state) {
        return ListView.builder(
          itemBuilder: (context, index) {
            return ListTile();
          },
        );
      },
    );
  }
}
