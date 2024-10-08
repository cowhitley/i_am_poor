import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am poor'),
          backgroundColor: Colors.primaries.last,
        ),
        backgroundColor: Colors.grey[100],
        body: const Center(
          child: Image(
              image: AssetImage('images/coal.jpg'),
            ),
          ),
        ),
      );
  }
}
