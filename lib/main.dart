import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'records/records.dart';
import 'cnncamera/cnncamera.dart';
import 'violation/violation.dart';
import 'listTile/listTile.dart';

void main() {
  runApp(MyApp());
}

//MyEFlagdown app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '.records/records': (context) => RecordsScreen(),
        '.records/violation': (context) => Violation(),
        '.records/camera': (context) => Camera(),
        // Define other routes here
      },
    );
  }
}

//Recordscreen Child Folder

//Camera Child Folder

// Violation Child Folder

//This is The Main App Bar
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('E-FlagDown Assistance'),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'This app is under maintenance ,This App is for School Thesis',
            style: TextStyle(fontSize: 18.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

// Listile itmeans  this is the navbar