import 'package:flutter/material.dart';
import 'package:flutter_api_setup/views/Homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))),
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}
