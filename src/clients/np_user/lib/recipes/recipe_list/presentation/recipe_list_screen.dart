import 'package:flutter/material.dart';
import 'package:np_core/recipe/recipe.dart';
import 'package:np_user/recipes/recipe_list/presentation/recipe_card.dart';

class RecipeListScreen extends StatelessWidget {
  const RecipeListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: const Text('Naya Pakwan'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView.separated(
          itemCount: dummyRecipes.length,
          itemBuilder: (_, index) {
            return RecipeCard(recipe: dummyRecipes[index]);
          },
          separatorBuilder: (_, index) {
            return const SizedBox(height: 8);
          },
        ),
      ),
    );
  }
}
