import 'package:atomic_design_web/pages/index.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atomic Design',
      theme: ThemeData.light(),
      home: const Index(),
    );
  }
}
