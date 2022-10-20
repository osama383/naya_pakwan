import 'package:flutter/material.dart';
import 'package:np_user/common/domain/recipe/recipe.dart';

class RecipeIngredientsSection extends StatelessWidget {
  final Recipe recipe;
  const RecipeIngredientsSection({
    Key? key,
    required this.recipe,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const ListTile(
          title: Text('Ingredients'),
        ),
        ...recipe.ingredients.map((e) => ListTile(
              title: Text('\u2022 $e'),
              dense: true,
              visualDensity: VisualDensity.compact,
            ))
      ],
    );
  }
}
