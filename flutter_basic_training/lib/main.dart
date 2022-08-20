import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter is Fun!'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Text(
            '$count',
            style: const TextStyle(fontSize: 60),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              ++count;
            });
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }

  randomColor() {
    var rand = Random();
    return Color.fromARGB(
        255, rand.nextInt(256), rand.nextInt(256), rand.nextInt(256));
  }
}
