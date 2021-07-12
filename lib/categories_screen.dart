import 'package:flutter/material.dart';
import 'dummy_data.dart';
import './widgets/category_item.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Eat Simple'),
      ),
      body: GridView(
        children: DUMMY_CATEGORIES
            .map((item) => categoryItem(
                  title: item.title,
                  color: item.color,
                ))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
      ),
    );
  }
}
