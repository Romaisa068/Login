import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Milk Dairy System"),
          backgroundColor: Color.fromARGB(255, 87, 90, 92),
        ),
        body: Center(
          child: Container(
        child: const Text("Welcome to my first flutter app"),
          )
        ),
        drawer: const Drawer(),
      );
  }
}