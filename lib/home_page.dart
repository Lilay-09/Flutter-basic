import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const UserAccountsDrawerHeader(
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://imgr.search.brave.com/lqpdPE_el__XEUGWlAXB56U_rv_HzLASosBvdebbJXg/fit/759/225/ce/1/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5U/VVp4U1JNcTZtMnBx/czlVSWQzNExBSGFF/byZwaWQ9QXBp',
                  ),
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://imgr.search.brave.com/lqpdPE_el__XEUGWlAXB56U_rv_HzLASosBvdebbJXg/fit/759/225/ce/1/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5U/VVp4U1JNcTZtMnBx/czlVSWQzNExBSGFF/byZwaWQ9QXBp',
                  ),
                )
              ],
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://imgr.search.brave.com/lqpdPE_el__XEUGWlAXB56U_rv_HzLASosBvdebbJXg/fit/759/225/ce/1/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5U/VVp4U1JNcTZtMnBx/czlVSWQzNExBSGFF/byZwaWQ9QXBp',
                ),
              ),
              accountName: Text('Username'),
              accountEmail: Text('User-email'),
            ),
            ListTile(
              onTap: () {
                print('Home');
              },
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              onTap: () {
                print('School');
              },
              leading: const Icon(Icons.home),
              title: const Text('School'),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              onTap: () {
                print('School');
              },
              leading: const Icon(Icons.home),
              title: const Text('Office'),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
            const Divider(),
            ListTile(
              onTap: () {
                print('Setting');
              },
              leading: const Icon(Icons.settings),
              title: const Text('Setting'),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              onTap: () {
                print('School');
              },
              leading: const Icon(Icons.info),
              title: const Text('About'),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        // leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Text("Store"),
        actions: const [
          Icon(
            Icons.bedtime_outlined,
            size: 20,
            color: Colors.red,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.local_convenience_store, size: 20, color: Colors.white),
          SizedBox(
            width: 20,
          ),
          // the function of size box is just like the mgin
        ],
      ),
      // body: SingleChildScrollView(
      //     child: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   children: [
      //     Container(
      //       height: 100.0,
      //       width: 100.0,
      //       color: Colors.black,
      //     ),
      //     Container(
      //       height: 100.0,
      //       width: 100.0,
      //       color: Colors.pink,
      //     ),
      //   ],
      // )),

      // body: Center(
      //   child: Container(
      //     height: 200.0,
      //     width: 200.0,
      //     decoration: const BoxDecoration(
      //       shape: BoxShape.circle,
      //       border: Border(),
      //       color: Colors.brown,
      //     ),
      //   ),
      // ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            for (var i = 0; i < 20; i++)
              Container(
                margin: const EdgeInsets.only(bottom: 8.0),
                height: 200.0,
                width: 200.0,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('lib/image/christmas.jpg'),
                  ),
                ),
              )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Pressed');
        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
