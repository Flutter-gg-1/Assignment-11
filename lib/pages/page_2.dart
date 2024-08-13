import 'package:flutter/material.dart';
import '../core/all_file.dart';

class ChatGPTPage extends StatelessWidget {
  const ChatGPTPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Center(
        child: Column(
          children: [
            const Icon(Icons.wrap_text_outlined, size: 50),
            const Text('Explain', style: TextStyle(fontSize: 20)),
            const SizedBox(height: 20),
            myButton(
              text: 'Explain Quantum physics',
              onPressed: () {},
            ),
            const SizedBox(height: 5),
            myButton(
              text: 'Best programming language',
              onPressed: () {},
            ),
            const SizedBox(height: 5),
            const Icon(Icons.edit, size: 50),
            const Text('Write & edit', style: TextStyle(fontSize: 20)),
            myButton(
              text: 'Write a tweet about global warming',
              onPressed: () {},
            ),
            myButton(
              text: 'write a poem about flower and love',
              onPressed: () {},
            ),
            myButton(
              text: 'Write a rap song lyrics about ',
              onPressed: () {},
            ),
            const SizedBox(height: 5),
            const Icon(Icons.translate, size: 50),
            const Text('Translate', style: TextStyle(fontSize: 20)),
            myButton(
              text: 'How do you say "how are you" in korean?',
              onPressed: () {},
            ),
            myButton(
              text: 'write a poem about flower and love',
              onPressed: () {},
            ),
            myButton(
              text: 'Write a rap song lyrics about ',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
