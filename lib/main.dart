import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project1/pages/home_page.dart';
import 'package:project1/pages/login.dart';
import 'package:project1/utilities/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),

      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => const Login(),
        MyRoute.homeRoute: (context) => const HomePage(),
        MyRoute.loginRoute:(context) => const Login(),
      },
    );
  }
}
