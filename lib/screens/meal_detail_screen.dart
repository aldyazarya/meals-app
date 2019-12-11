import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = './meal-detail';

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final mealId = routeArgs['id'];
    final mealTitle = routeArgs['title'];

    return Scaffold(
      appBar: AppBar(title: Text('$mealTitle'),),
      body: Center(
      child: Text('The Meal - $mealId!'),
    ) ,
    ); 
  }
}
