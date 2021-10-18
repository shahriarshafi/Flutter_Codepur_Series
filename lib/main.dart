import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        child: Text("Welcome to $days days of Flutter"),
      ),
    );
  }
}
