import 'package:flutter/material.dart';
import 'package:flutter_desktop/portfolio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: PortfolioApp(),);
  }
}