import 'package:flutter/material.dart';
import 'package:test_project/test_scroll.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TestWidgetScoll(),
      theme: ThemeData.dark(),
    );
  }
}
