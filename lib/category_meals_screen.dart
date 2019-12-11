import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryId;
  final String categorytitle;

  CategoryMealsScreen(this.categoryId, this.categorytitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(categorytitle),
        ),
        body: Center(
          child: Text('The Recipes for The Category'),
        ));
  }
}
