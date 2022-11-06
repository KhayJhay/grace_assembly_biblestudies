import 'package:flutter/material.dart';
import 'package:grace_assembly_app/home_screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home_Screen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
