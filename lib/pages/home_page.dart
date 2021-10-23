import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 38;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        centerTitle: true,
      ),
      body: Center(
          child: Center(
              child: Container(
        child: Text(
          "Welcome to $days days of flutter",
          style: TextStyle(),
          textScaleFactor: 2.0,
        ),
      ))),
      drawer: Drawer(),
    );
  }
}
