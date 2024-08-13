import 'package:flutter/material.dart';

class ChatAiCard extends StatelessWidget {
  final String message;
  ChatAiCard({super.key, required this.message});

  @override
    Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 50),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomRight: Radius.circular(30)),
          color: const Color.fromARGB(255, 223, 223, 223),
        ),
        child: Text(
          message,
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}