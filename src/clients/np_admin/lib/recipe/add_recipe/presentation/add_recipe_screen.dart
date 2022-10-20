import 'package:flutter/material.dart';

class AddRecipeScreen extends StatelessWidget {
  const AddRecipeScreen({Key? key}) : super(key: key);

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
