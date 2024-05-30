import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: Text(
          'Welcome to TARA Mandal!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
