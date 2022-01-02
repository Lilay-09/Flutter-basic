import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage1(),
    );
  }
}

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ETEC'),
        centerTitle: false,
      ),
      body: const Center(
        child: Text(
          'Hello Flutter',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 40.0,
            fontStyle: FontStyle.italic,
            color: Colors.lightGreen,
          ),
        ),
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.centerRight,
        height: 60.0,
        color: Colors.red,
        child: const Text(
          'Buttom',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
