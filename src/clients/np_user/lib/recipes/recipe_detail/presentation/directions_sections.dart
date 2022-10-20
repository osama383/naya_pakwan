import 'package:flutter/material.dart';
import 'package:np_core/recipe/recipe.dart';

class RecipeDirectionsSection extends StatelessWidget {
  final Recipe recipe;
  const RecipeDirectionsSection({
    Key? key,
    required this.recipe,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const ListTile(
          title: Text('Directions'),
        ),
        ...recipe.directions.map((e) => ListTile(
              title: Text('\u2022 $e'),
              dense: true,
              visualDensity: VisualDensity.compact,
            ))
      ],
    );
  }
}
