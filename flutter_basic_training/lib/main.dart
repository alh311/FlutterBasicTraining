import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
        body: ListView(
          scrollDirection: Axis.horizontal,
          addAutomaticKeepAlives: false,
          children: [
            Container(
              color: Colors.red,
              width: 500,
              height: 500,
            ),
            Container(
              color: Colors.green,
              width: 500,
              height: 500,
            ),
            Container(
              color: Colors.amber,
              width: 500,
              height: 500,
            ),
          ],
        ),
      ),
    );
  }
}
