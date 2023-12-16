import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick your category!'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
        children: const [
          Text(
            'data 1',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'data 2',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'data 3',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'data 4',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'data 5',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'data 6',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
