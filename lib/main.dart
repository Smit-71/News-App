import 'package:flutter/material.dart';
import 'package:news_app/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFDBA6F7),
        canvasColor: Color(0xFFE6E6FA),
        accentColor: Colors.purpleAccent,
      ),
      home: Home(),
    );
  }
}
