import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ChatGPT"),
        actions: [
          IconButton(
            icon: const Icon(Icons.volume_up),
            onPressed: () {
              // To handle voice action (later)
            },
          ),
          IconButton(
            icon: const Icon(Icons.share),
            onPressed: () {
              // To handle share action (later)
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: const [
            HeaderTitle(title: "Explain"),
            CustomButton(text: "Explain Quantum physics"),
            CustomButton(text: "Best programming language"),
            SizedBox(height: 24),
            HeaderTitle(title: "Write & edit"),
            CustomButton(text: "Write a tweet about global warming"),
            CustomButton(text: "Write a poem about flower and love"),
            CustomButton(text: "Write a rap song lyrics about"),
            SizedBox(height: 24),
            HeaderTitle(title: "Translate"),
            CustomButton(text: "How do you say 'how are you' in Korean?"),
            CustomButton(text: "Write a poem about flower and love"),
            CustomButton(text: "Write a rap song lyrics about"),
          ],
        ),
      ),
    );
  }
}
