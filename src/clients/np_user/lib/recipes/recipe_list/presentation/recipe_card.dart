import 'package:flutter/material.dart';
import 'package:np_user/common/domain/recipe/recipe.dart';
import 'package:np_user/recipes/recipe_detail/presentation/recipe_detail_screen.dart';

class RecipeCard extends StatelessWidget {
  final Recipe recipe;
  const RecipeCard({
    Key? key,
    required this.recipe,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (_) => RecipeDetailScreen(recipe: recipe),
        ));
      },
      child: Card(
        elevation: 4,
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: Image.network(
                'https://images.unsplash.com/photo-1485921325833-c519f76c4927?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHJlY2lwZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                fit: BoxFit.cover,
                height: 256,
              ),
            ),
            ListTile(
              title: Text(recipe.title),
              subtitle: Text(recipe.category.name),
            )
          ],
        ),
      ),
    );
  }
}
