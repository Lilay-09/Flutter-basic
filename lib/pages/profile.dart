import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'),
      ),
      // ignore: prefer_const_constructors
      body: const Center(
        child: Text(
          'This is Profile',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
