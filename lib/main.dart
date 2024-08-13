import 'package:flutter/material.dart';                // imports material design widgets and properities
import 'package:assignment11/src/welcome_screen.dart'; // widget represents welcome page

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WelcomeScreen()
    );
  }
}
