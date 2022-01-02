import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home_Page'),
      ),
      // ignore: prefer_const_constructors
      body: const Center(
        child: Text(
          'This is Home',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
