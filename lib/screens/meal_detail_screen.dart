import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = 'meal-detail';
  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as String;
    final id = routeArgs;
    return Scaffold(
      appBar: AppBar(
        title: Text('$id'),
      ),
      body: Center(
        child: Text("$id details"),
      ),
    );
  }
}
