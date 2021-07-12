import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  const CategoryMealsScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selected Category'),
      ),
      body: Container(
        child: Center(
          child: Text('This is the category page'),
        ),
      ),
    );
  }
}
