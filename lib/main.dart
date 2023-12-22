import 'package:flutter/material.dart';
import 'home.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Week 11 DB',
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}
