import 'package:flutter/material.dart';
import 'package:project/pages/home_pages.dart';
import 'package:project/pages/login_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      //home: HomePages(), // Scaffold is now wrapped in MaterialApp
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePages(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
