import 'package:flutter/material.dart';
import 'package:westworld_page/westworld_page.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
        accentColor: Colors.pink,
        fontFamily: "Pacifico",
      ),
      debugShowCheckedModeBanner: false,
      home: WestworldPage(),
    );
  }
}
