import 'package:flutter/material.dart';
import 'homepage.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigasi Sederhana',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(), // Set halaman awal
    );
  }
}
