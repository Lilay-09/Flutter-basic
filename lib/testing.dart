// ignore: unused_import
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Testing extends StatelessWidget {
  const Testing({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            const SizedBox(
              height: 150,
              child: UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('lib/image/cover.jpg'),
                ),
                accountName: Text(
                  'User_name',
                  style: TextStyle(letterSpacing: 1.0),
                ),
                accountEmail: Text(
                  'User_Email',
                  style: TextStyle(letterSpacing: 1.0),
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.attach_money_outlined),
              title: const Text('Purchase'),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.open_in_browser),
              title: const Text('Go to Browser'),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.library_add_outlined),
              title: const Text('Library'),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        // leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Text('Store'),
        centerTitle: false,
        actions: const [
          Icon(
            Icons.share,
            size: 27.0,
          ),
          SizedBox(
            width: 20.0,
          ),
          Icon(
            Icons.search,
            size: 27.0,
          ),
          SizedBox(
            width: 20.0,
          ),
          Icon(
            Icons.more_vert,
            size: 27.0,
          ),
          SizedBox(
            width: 20.0,
          ),
        ],
        bottom: const TabBar(
          tabs: [
            Tab(
              icon: Icon(Icons.games_outlined),
              text: 'Games',
            ),
            Tab(
              icon: Icon(Icons.app_registration_sharp),
              text: 'App',
            ),
            Tab(
              icon: Icon(Icons.star_border),
              text: 'Arcaded',
            ),
            Tab(
              icon: Icon(Icons.new_releases),
              text: 'News',
            ),
          ],
        ),
      ),
      body: Center(
        child: Title(color: Colors.black, child: Text('Wanna Join?')),
      ),
    );
  }
}
