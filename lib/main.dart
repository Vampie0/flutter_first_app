import 'package:flutter/material.dart';
import 'package:flutter_first_app/App%20Modules/Splash/View/splashview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Denise Perfumes',
      home: SplashView(),
    );
  }
}
