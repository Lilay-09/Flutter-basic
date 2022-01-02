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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Hello Viewer',
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            height: -5,
            color: Colors.pink,
          ),
        ),
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.bottomCenter,
        height: 50.0,
        color: Colors.yellow,
        child: const Text(
          'Bottom',
          style: TextStyle(fontSize: 20.0, color: Colors.black),
        ),
      ),
    );
  }
}
