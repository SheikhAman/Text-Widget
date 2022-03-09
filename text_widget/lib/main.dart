import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TextWidget(),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello Flutter',
      textAlign: TextAlign.center,
      style: TextStyle(
          color: Colors.blue,
          fontSize: 32.0,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.underline),
    );
  }
}
