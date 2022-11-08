import 'package:collapsible_sidebar/collapsible_sidebar.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:np_admin/recipe/recipe_list/presentation/recipe_list_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Naya Pakwan Admin'),
        actions: const [
          Text('1@1.com'),
        ],
      ),
      body: CollapsibleSidebar(
        screenPadding: 0,
        sidebarBoxShadow: const [],
        borderRadius: 0,
        items: [
          CollapsibleItem(
            text: 'Manage Recipes',
            icon: FontAwesomeIcons.utensils,
            onPressed: () {},
          ),
          CollapsibleItem(
            text: 'Submissions',
            icon: FontAwesomeIcons.watchmanMonitoring,
            onPressed: () {},
          ),
          CollapsibleItem(
            text: 'Activity',
            icon: FontAwesomeIcons.cashRegister,
            onPressed: () {},
          ),
        ],
        body: const RecipeListScreen(),
      ),
    );
  }
}
