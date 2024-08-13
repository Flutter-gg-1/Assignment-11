import 'package:flutter/material.dart';

class ChatGPTPage extends StatelessWidget {
  const ChatGPTPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ChatGPT'),
      ),
      body: const Center(
        child: Text('ChatGPT Page'),
      ),
    );
  }
}
