import 'package:flutter/material.dart';

class Drawer extends StatelessWidget {
  @override
  Widget build(BuildContext contx) {
    return Container(
      color: Colors.amber[600],
      child: Column(
        children: <Widget>[
          AppBar(automaticallyImplyLeading: false, title: Text('menu')),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: () {
              Navigator.pushReplacementNamed(contx, '/home');
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('My Profile'),
            onTap: () {
              Navigator.pushReplacementNamed(contx, '/profile');
            },
          ),
          ListTile(
            leading: Icon(Icons.school),
            title: Text('My Education'),
            onTap: () {
              Navigator.pushReplacementNamed(contx, '/education');
            },
          ),
        ],
      ),
    );
  }
}
