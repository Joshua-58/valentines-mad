import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}
class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Display',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image Display'),
        ),
        body: Center(
          child: Image.asset(
            'assets/heart.jpg', // Change 'your_image_name.jpg' to the actual name of your image file
            width: 200, // Adjust width as needed
            height: 200, // Adjust height as needed
            fit: BoxFit.contain, // Adjust the fit as needed
          ),
        ),
      ),
    );
  }
}
