import 'package:flutter/material.dart';
import 'package:project1/pages/home_page.dart';
import 'package:project1/pages/login.dart';



void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        brightness: Brightness.dark
        ),
        initialRoute: "/home",
        routes: {
          "/":(context) => HomePage(),
          "/login":(context) => Login(),
        },
    );
  }
}