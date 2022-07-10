import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  const CategoryMealsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('The Recepies'),),
      body: const Center(
        child: Text('The Recepies for the Categpry!'),
      )
    ); 
  }
}