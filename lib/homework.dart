// ignore: unused_import
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homework extends StatelessWidget {
  const Homework({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Text('My travel'),
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
              icon: Icon(Icons.explore),
              text: 'EXPLORE',
            ),
            Tab(
              icon: Icon(Icons.flight_sharp),
              text: 'FLIGHTS',
            ),
            Tab(
              icon: Icon(Icons.wallet_giftcard),
              text: 'TRIPS',
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            // ignore: prefer_const_constructors
            ListTile(
              // ignore: prefer_const_constructors
              title: Text(
                '\nUPCOMING\n\nSept 9,2018',
                style: const TextStyle(letterSpacing: 1.0),
              ),
            ),
            const Padding(padding: EdgeInsets.only(bottom: 4.0)),
            // Column(
            //   children: [
            //     Container(
            //       child: Text(
            //         'SFO',
            //         style: TextStyle(fontSize: 50.0),
            //       ),
            //     ),
            //     Container(
            //       child: Text('San francisco Intl'),
            //     ),
            //   ],
            // ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      // ignore: prefer_const_constructors
                      child: Text(
                        'SFO',
                        style: const TextStyle(fontSize: 50.0),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      child: const Text('San Francisco Intl'),
                    ),
                  ],
                ),
                // ignore: prefer_const_constructors
                RotatedBox(
                  quarterTurns: 1,
                  child: const Icon(Icons.flight),
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      // ignore: prefer_const_constructors
                      child: Text(
                        'JFK',
                        style: const TextStyle(fontSize: 50.0),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      child: const Text('John F.Kennedy Intl'),
                    ),
                  ],
                ),
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              // ignore: prefer_const_constructors
              child: ListTile(
                title: const Text('PAST\n\nDec 20, 2017'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      // ignore: prefer_const_constructors
                      child: Text(
                        'SFO',
                        style: const TextStyle(fontSize: 50.0),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      child: const Text('San Francisco Intl'),
                    ),
                  ],
                ),
                // ignore: prefer_const_constructors
                RotatedBox(
                  quarterTurns: 1,
                  child: const Icon(Icons.flight),
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      // ignore: prefer_const_constructors
                      child: Text(
                        'SEA',
                        style: const TextStyle(fontSize: 50.0),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      child: const Text('Taoyuan Intl'),
                    ),
                  ],
                ),
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              // ignore: prefer_const_constructors
              child: ListTile(
                title: const Text('Aug 3, 2017'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      // ignore: prefer_const_constructors
                      child: Text(
                        'SFO',
                        style: const TextStyle(fontSize: 50.0),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      child: const Text('San Francisco Intl'),
                    ),
                  ],
                ),
                // ignore: prefer_const_constructors
                RotatedBox(
                  quarterTurns: 1,
                  child: const Icon(Icons.flight),
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      // ignore: prefer_const_constructors
                      child: Text(
                        'LCY',
                        style: const TextStyle(fontSize: 50.0),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      child: const Text('London City'),
                    ),
                  ],
                ),
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              // ignore: prefer_const_constructors
              child: ListTile(
                title: const Text('May 3, 2013'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      // ignore: prefer_const_constructors
                      child: Text(
                        'SFO',
                        style: const TextStyle(fontSize: 50.0),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      child: const Text('San Francisco Intl'),
                    ),
                  ],
                ),
                // ignore: prefer_const_constructors
                RotatedBox(
                  quarterTurns: 1,
                  child: const Icon(Icons.flight),
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      // ignore: prefer_const_constructors
                      child: Text(
                        'JCN',
                        style: const TextStyle(fontSize: 50.0),
                      ),
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      child: const Text('Jonh CENA Intl'),
                    ),
                  ],
                ),
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            // ignore: prefer_const_constructors
          ],
        ),
      ),
    );
  }
}
