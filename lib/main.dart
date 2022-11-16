import 'package:flutter/material.dart';
import 'login001/login001.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.purple,
        // primarySwatch: Colors.blue,
      ),
      home: const LoginApp(),
    );
  }
}
