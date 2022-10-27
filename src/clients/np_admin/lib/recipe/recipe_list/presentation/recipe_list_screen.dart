import 'package:flutter/material.dart';
import 'package:np_admin/recipe/recipe_list/presentation/recipe_list.dart';

class RecipeListScreen extends StatelessWidget {
  const RecipeListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RecipeList(),
    );
  }
}
