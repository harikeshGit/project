import 'package:flutter/material.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Harikesh";

    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
        centerTitle: true, // centers the title
      ),

      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
