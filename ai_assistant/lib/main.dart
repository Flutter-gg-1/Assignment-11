import 'package:ai_assistant/home_screen.dart';
import 'package:ai_assistant/menue_chatgpt_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MenueChatgptScreen());
  }
}
