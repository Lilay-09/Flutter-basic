// import 'package:etec_flutter/home_page.dart';
// import 'package:etec_flutter/home_page.dart';
// import 'package:etec_flutter/homepage.dart';
// ignore: unused_import
import 'package:etec_flutter/homework.dart';
import 'package:etec_flutter/pages/main_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:etec_flutter/testing.dart';
// import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      // ignore: prefer_const_constructors
      home: Mainpage(
        title: '',
      ),
    );
  }
}
