import 'package:etec_flutter/pages/favorite.dart';
import 'package:etec_flutter/pages/home.dart';
import 'package:etec_flutter/pages/menu.dart';
import 'package:etec_flutter/pages/profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Mainpage extends StatefulWidget {
  const Mainpage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<Mainpage> createState() => _MainpageState();
}

// ignore: camel_case_types
class _MainpageState extends State<Mainpage> {
  int currentIdex = 0;
  List<Widget> widgets = const [
    Home(),
    Favorite(),
    Profile(),
    Menu(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgets.elementAt(currentIdex),
      bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorite',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: 'Menu',
            ),
          ],
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.pink,
          type: BottomNavigationBarType.fixed,
          currentIndex: currentIdex,
          onTap: (index) {
            setState(() {
              currentIdex = index;
            });
          }),
    );
  }
}
