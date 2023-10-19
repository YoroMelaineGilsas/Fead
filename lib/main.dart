import 'package:demo_2/accueil.dart';
import 'package:flutter/material.dart';

// const d_red = const Color(0xFFE9717D);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Demo FAED 2',
      debugShowCheckedModeBanner: false,
      home: PageAccueil(),
    );
  }
}
