import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:injectable/injectable.dart';
import 'package:np_admin/common/presentation/edit_list/bloc/edit_list_bloc.dart';
import 'package:np_admin/common/presentation/edit_list/presentation/edit_list.dart';
import 'package:np_admin/injection.dart';
import 'package:np_admin/recipe/recipe_form/application/recipe_form_bloc.dart';
import 'package:np_core/recipe/recipe.dart';
import 'package:np_core/recipe/recipe_category.dart';

class RecipeFormScreen extends StatelessWidget {
  final Recipe? editedRecipe;
  const RecipeFormScreen({Key? key, this.editedRecipe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RecipeFormBloc>(
      create: (context) => getIt()
        ..add(RecipeFormEvent.onInitialized(dartz.optionOf(editedRecipe))),
      child: BlocConsumer<RecipeFormBloc, RecipeFormState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            body: Center(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 400),
                child: Form(
                  autovalidateMode: state.showErrors
                      ? AutovalidateMode.always
                      : AutovalidateMode.disabled,
                  child: Column(
                    children: const [
                      Text('Add New Recipe'),
                      SizedBox(height: 32),
                      _TitleInput(),
                      SizedBox(height: 16),
                      _DescriptionInput(),
                      SizedBox(height: 16),
                      _CategoryInput(),
                      // SizedBox(height: 16),
                      // _IngredientsInput(),
                      SizedBox(height: 16),
                      _DirectionsInput(),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class _TitleInput extends HookWidget {
  const _TitleInput({super.key});

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<RecipeFormBloc, RecipeFormState>(
      listenWhen: (prev, curr) => prev.isEditing != curr.isEditing,
      listener: (_, state) {
        textEditingController.text = state.recipe.title.valueAsString;
      },
      buildWhen: (prev, curr) => prev.recipe.title != curr.recipe.title,
      builder: (context, state) {
        return TextFormField(
          controller: textEditingController,
          decoration: const InputDecoration(label: Text('Title')),
          onChanged: (input) => context
              .read<RecipeFormBloc>()
              .add(RecipeFormEvent.onTitleInput(input)),
          validator: (_) => state.recipe.title.value.fold(
            (l) => 'Invalid',
            (r) => null,
          ),
        );
      },
    );
  }
}

class _DescriptionInput extends HookWidget {
  const _DescriptionInput({super.key});

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocConsumer<RecipeFormBloc, RecipeFormState>(
      listenWhen: (prev, curr) => prev.isEditing != curr.isEditing,
      listener: (_, state) {
        textEditingController.text = state.recipe.description.valueAsString;
      },
      buildWhen: (prev, curr) => prev.recipe.title != curr.recipe.title,
      builder: (context, state) {
        return TextFormField(
          controller: textEditingController,
          decoration: const InputDecoration(label: Text('Description')),
          onChanged: (input) => context
              .read<RecipeFormBloc>()
              .add(RecipeFormEvent.onDescriptionInput(input)),
          validator: (_) => state.recipe.description.value.fold(
            (l) => 'Invalid',
            (r) => null,
          ),
        );
      },
    );
  }
}

class _CategoryInput extends HookWidget {
  const _CategoryInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecipeFormBloc, RecipeFormState>(
      buildWhen: (prev, curr) => prev.recipe.category != curr.recipe.category,
      builder: (context, state) {
        return DropdownButtonFormField<RecipeCategory>(
          value: state.recipe.category,
          items: RecipeCategory.values
              .map((e) => DropdownMenuItem(
                    value: e,
                    child: Text(e.name),
                  ))
              .toList(),
          onChanged: (category) {
            context.read<RecipeFormBloc>().add(RecipeFormEvent.onCategoryInput(
                  category ?? RecipeCategory.lunchAndDinner,
                ));
          },
          // validator: (value) => ,
        );
      },
    );
  }
}

// class _IngredientsInput extends StatefulWidget {
//   const _IngredientsInput({super.key});

//   @override
//   State<_IngredientsInput> createState() => _IngredientsInputState();
// }

// class _IngredientsInputState extends State<_IngredientsInput> {
//   bool isEditing = false;

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<RecipeFormBloc, RecipeFormState>(
//       // buildWhen: (prev, curr) =>
//       //     prev.recipe.ingredients != curr.recipe.ingredients,
//       builder: (context, state) {
//         // print('building ingredients list');
//         // state.recipe.ingredients.list.forEach((entry) {
//         //   print(entry.text);
//         // });
//         return Card(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               ListTile(
//                 title: const Text('Ingredients'),
//                 trailing: IconButton(
//                   onPressed: () => setState(() => isEditing = !isEditing),
//                   icon: isEditing
//                       ? const Icon(Icons.done)
//                       : const Icon(Icons.edit),
//                 ),
//               ),
//               ...state.recipe.ingredients.list.map((e) {
//                 if (isEditing) {
//                   return Row(
//                     children: [
//                       Expanded(
//                         child: TextFormField(
//                           initialValue: e.text,
//                           // decoration:
//                           //     const InputDecoration(label: Text(e.id.toString())),
//                           onChanged: (input) => context
//                               .read<RecipeFormBloc>()
//                               .add(RecipeFormEvent.onChangeEntryFromIngredients(
//                                   e, input)),
//                           // validator: (_) => state.recipe.description.value.fold(
//                           //   (l) => 'Invalid',
//                           //   (r) => null,
//                           // ),
//                         ),
//                       ),
//                       IconButton(
//                         icon: const Icon(Icons.remove),
//                         onPressed: () {
//                           context.read<RecipeFormBloc>().add(
//                               RecipeFormEvent.onRemoveEntryFromIngredients(e));
//                         },
//                       ),
//                     ],
//                   );
//                 }
//                 return ListTile(
//                   title: Text(e.text),
//                   dense: true,
//                 );
//               }).toList(),
//             ],
//           ),
//         );
//       },
//     );
//   }
// }

class _DirectionsInput extends StatelessWidget {
  const _DirectionsInput({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecipeFormBloc, RecipeFormState>(
      buildWhen: (prev, curr) =>
          prev.recipe.directions.length() != curr.recipe.directions.length(),
      builder: (context, state) {
        print(state.recipe.directions.length());
        var bloc = EditListBloc(() {}, state.recipe.directions);
        return BlocProvider.value(
          value: bloc,
          child: EditList(),
        );
      },
    );
  }
}
