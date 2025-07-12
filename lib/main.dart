
import 'package:flutter/material.dart';

void main() {
  runApp(const WardroBoardApp());
}

class WardroBoardApp extends StatelessWidget {
  const WardroBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('WardroBoard')),
        body: const Center(child: Text('Welcome to WardroBoard!')),
      ),
    );
  }
}
