import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:np_admin/common/presentation/edit_list/bloc/edit_list_bloc.dart';

class EditList extends StatelessWidget {
  const EditList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditListBloc, EditListState>(
      buildWhen: (previous, current) =>
          (previous.list.length() != current.list.length()) ||
          current.list.any((a) => a.isEmpty),
      builder: (context, state) {
        List<TextEditingController> controllers = List.generate(
          state.list.length(),
          (index) => TextEditingController(text: state.list.toList()[index]),
        );

        return Card(
          child: Column(
            children: [
              ListTile(title: Text(state.title)),
              for (int i = 0; i < state.list.length(); i++)
                Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        controller: controllers[i],
                        onChanged: (input) {
                          context
                              .read<EditListBloc>()
                              .add(EditListEvent.onEntryInput(i, input));
                        },
                      ),
                    ),
                    if (controllers[i].text.isEmpty)
                      RawMaterialButton(
                        onPressed: () {
                          context
                              .read<EditListBloc>()
                              .add(EditListEvent.onRemoveEntry(i));
                          // setState(() {});
                        },
                        elevation: 2.0,
                        fillColor: Colors.red,
                        padding: const EdgeInsets.all(4),
                        shape: const CircleBorder(),
                        child: const Icon(
                          size: 16,
                          Icons.remove,
                          color: Colors.white,
                        ),
                      ),
                  ],
                ),
              RawMaterialButton(
                onPressed: () {
                  context
                      .read<EditListBloc>()
                      .add(const EditListEvent.onAddEntry());
                  // setState(() {});
                },
                elevation: 2.0,
                fillColor: Colors.green,
                padding: const EdgeInsets.all(4),
                shape: const CircleBorder(),
                child: const Icon(
                  Icons.add,
                  size: 16,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
