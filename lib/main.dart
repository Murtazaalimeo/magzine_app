import 'package:flutter/material.dart';
import 'package:flutter_magazine_app_main/pages/home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Magazine app",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
