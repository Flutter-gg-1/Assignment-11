import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "You AI Assistance",
            style: TextStyle(fontSize: 16, color: Colors.blue),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Using this software,you can ask you questions and recive articles using artificial intelligence assistant",
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: 200,
          ),
    
        ],
      ),
    );
  }
}
