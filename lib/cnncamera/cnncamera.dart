import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CNN Camera'),
      ),
      body: Center(
        child: Text('This is the cnn camera'),
      ),
    );
  }
}
