import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:np_admin/injection.dart';
import 'package:np_admin/recipe/recipe_list/application/recipe_list_bloc.dart';
import 'package:np_admin/recipe/recipe_list/presentation/recipe_list.dart';

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
        child: const RecipeList(),
      )),
    );
  }
}
