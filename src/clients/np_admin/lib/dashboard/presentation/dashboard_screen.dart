import 'package:flutter/material.dart';
import 'package:np_admin/recipe/recipe_list/presentation/recipe_list_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Naya Pakwan Admin'),
        actions: [
          const Text('1@1.com'),
        ],
      ),
      body: RecipeListScreen(),
    );
  }
}
