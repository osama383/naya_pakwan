import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:np_admin/injection.dart';
import 'package:np_admin/recipe/recipe_form/presentation/add_recipe_screen.dart';
import 'package:np_admin/recipe/recipe_list/application/recipe_list_bloc.dart';
import 'package:np_admin/recipe/recipe_list/presentation/recipe_list.dart';
import 'package:np_core/recipe/recipe.dart';

class RecipeListScreen extends StatelessWidget {
  const RecipeListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RecipeListBloc>(
      create: (context) =>
          getIt<RecipeListBloc>()..add(const RecipeListEvent.onStarted()),
      child: Center(
          child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 400),
        child: Column(
          children: [
            ListTile(
              title: const Text('Add Recipe'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (_) => RecipeFormScreen(recipe: Recipe.initial()),
                ));
              },
            ),
            const Expanded(child: RecipeList()),
          ],
        ),
      )),
    );
  }
}
