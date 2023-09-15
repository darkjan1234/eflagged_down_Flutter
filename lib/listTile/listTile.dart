import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.pink,
            ),
            child: Text(
              'Violation Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            title: Text('Records'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.pushNamed(context, '.records/records');
            },
          ),
          ListTile(
            title: Text('Violation'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.pushNamed(context, '.violation/violation');
            },
          ),
          ListTile(
            title: Text('CNN Camera'),
            onTap: () {
              Navigator.pop(context); // Close the drawer
              Navigator.pushNamed(context, '.cnncamera/camera');
            },
          ),
          // Other ListTiles here
        ],
      ),
    );
  }
}
