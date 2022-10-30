import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:np_admin/recipe/recipe_form/presentation/recipe_form_screen.dart';
import 'package:np_admin/recipe/recipe_list/application/recipe_list_bloc.dart';
import 'package:np_core/recipe/recipe.dart';

class RecipeList extends StatelessWidget {
  const RecipeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecipeListBloc, RecipeListState>(
      builder: (context, state) {
        return state.recipeList.fold(
          () => const Center(child: CircularProgressIndicator()),
          (recipeListOrFailure) => recipeListOrFailure.fold(
            (failure) => const Center(child: Text('Failed To fetch Recipes')),
            (recipeList) {
              return ListView.builder(
                itemCount: recipeList.length(),
                itemBuilder: (context, index) {
                  final recipe = recipeList.toList()[index];
                  return RecipeCard(
                    recipe: recipe,
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => RecipeFormScreen(
                          editedRecipe: recipe,
                        ),
                      ));
                    },
                  );
                },
              );
            },
          ),
        );
      },
    );
  }
}

class RecipeCard extends StatelessWidget {
  final Recipe recipe;
  final Function onTap;
  const RecipeCard({
    Key? key,
    required this.recipe,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () => onTap(),
        title: Text(recipe.title.getOrCrash),
      ),
    );
  }
}
