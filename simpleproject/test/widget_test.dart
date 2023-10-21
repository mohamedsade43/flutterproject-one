import 'package:flutter/material.dart';

void main() {
  runApp(RestaurantMenuApp());
}

class RestaurantMenuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RestaurantMenuScreen(),
    );
  }
}

class RestaurantMenuScreen extends StatelessWidget {
  final List<String> menuItems = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurant Menu'),
      ),
      body: ListView.builder(
        itemCount: menuItems.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(menuItems[index]),
          );
        },
      ),
    );
  }
}
