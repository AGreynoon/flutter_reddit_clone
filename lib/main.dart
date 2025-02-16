import 'package:flutter/material.dart';
import 'package:flutter_reddit_clone/core/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Pallete.darkModeAppTheme,
      home: null,
    );
  }
}
