import 'package:flutter/material.dart';
import 'package:np_core/recipe/recipe.dart';

class RecipeFormScreen extends StatelessWidget {
  final Recipe recipe;
  const RecipeFormScreen({Key? key, required this.recipe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Add New Recipe'),
          TextFormField(),
        ],
      ),
    );
  }
}
