import 'package:flutter/material.dart';
import 'package:np_core/recipe/recipe.dart';
import 'package:np_user/recipes/recipe_detail/presentation/directions_sections.dart';
import 'package:np_user/recipes/recipe_detail/presentation/ingredients_section.dart';

class RecipeDetailScreen extends StatelessWidget {
  final Recipe recipe;
  const RecipeDetailScreen({
    Key? key,
    required this.recipe,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            // floating: _floating,
            expandedHeight: 160.0,
            flexibleSpace: FlexibleSpaceBar(
              // title: Text(recipe.title),
              background: Image.network(
                'https://images.unsplash.com/photo-1485921325833-c519f76c4927?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHJlY2lwZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: RecipeIngredientsSection(recipe: recipe),
          ),
          SliverToBoxAdapter(
            child: RecipeDirectionsSection(recipe: recipe),
          ),
          // SliverList(
          //   delegate: SliverChildBuilderDelegate(
          //     childCount: 20,
          //     (BuildContext context, int index) {
          //       return Container(
          //         color: index.isOdd ? Colors.white : Colors.black12,
          //         height: 100.0,
          //         child: Center(
          //           child: Text('$index', textScaleFactor: 5),
          //         ),
          //       );
          //     },
          //   ),
          // ),
        ],
      ),
    );
  }
}
