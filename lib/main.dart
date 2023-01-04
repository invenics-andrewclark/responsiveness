import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    var materialApp = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
    return materialApp;
  }
}
