import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text('text one.'),
            onTap: () => print('menu cliked'),
          ),
          ListTile(
            title: Text('Menu two.'),
          ),
          ListTile(
            title: Text('menu three.'),
          ),
        ],
      ),
    );
  }
}

