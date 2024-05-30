import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacementNamed('/home');
    });
  }

  @override
  Widget build(BuildContext context) {
    // Get the screen size
    Size screenSize = MediaQuery.of(context).size;

    // Calculate the width and height of the image
    //double imageWidth = screenSize.width * 0.8; // Adjust the multiplier as needed
    //double imageHeight = screenSize.height * 0.8; // Adjust the multiplier as needed
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/splashs1.jpg',
          width: screenSize.width,
          height: screenSize.height,
          fit: BoxFit.cover,
      ),
      ),
    );
  }
}
