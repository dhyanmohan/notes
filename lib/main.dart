import 'package:flutter/material.dart';
import 'package:notes/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: homeScreen(),
        theme: ThemeData(primaryColor: Colors.blue[500]),
        debugShowCheckedModeBanner: false);
  }
}
