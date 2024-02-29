import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Milk Dairy System"),
          backgroundColor: const Color.fromARGB(255, 87, 90, 92),
        ),
        body: const Center(
        child: Text("Welcome to my first flutter app"),
        ),
        drawer: const Drawer(),
      );
  }
}