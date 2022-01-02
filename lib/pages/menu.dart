import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu Page'),
      ),
      // ignore: prefer_const_constructors
      body: const Center(
        child: Text(
          'This is Menu',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
