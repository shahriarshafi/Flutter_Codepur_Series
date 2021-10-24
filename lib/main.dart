import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog_18_10_21/pages/home_page.dart';
import 'package:flutter_catalog_18_10_21/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => new HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
