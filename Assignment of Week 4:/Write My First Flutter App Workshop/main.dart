import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to My First Flutter Project - Alberta AI'),
        ),
        body: const Center(
          child: Text('Thank you very much Prof.Lihang I have leaned a lot from this bootcamp and I will miss attending Saturday Class sir.')
        ),
      ),
    );
  }
}
