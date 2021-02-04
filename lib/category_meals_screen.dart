import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  String id;
  final String categoryId;
  final String categoryTitle;

  CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('The Recipes for The Category!'),
      ),
    );
  }
}
