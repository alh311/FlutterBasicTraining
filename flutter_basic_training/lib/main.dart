import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter is Fun!'),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Padding(
            child: Text('Hello World 🌎'),
            padding: EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}
