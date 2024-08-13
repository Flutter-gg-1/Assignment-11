import 'package:ai_assistant/chat/chat_screen.dart';
import 'package:flutter/material.dart';

class TopicSelectionScreen extends StatelessWidget {
  const TopicSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: BackButton(onPressed: () {
          Navigator.pop(context);
        }),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('ChatGPT',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
            Text('• Online',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.green)),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () => (),
            iconSize: 32,
            icon: const Icon(Icons.volume_up),
          ),
          IconButton(
            onPressed: () => (),
            iconSize: 32,
            icon: Icon(
              Icons.file_upload,
              color: Colors.black.withOpacity(0.2),
            ),
          ),
        ],
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(4.0),
            child: Container(
              color: Colors.black.withOpacity(0.1),
              height: 1.0,
            )),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 32.0),
        child: ListView(children: const [
          _CategoryView(icon: Icons.menu, title: 'Explain', content: [
            'Explain Quantum physics',
            'Best programming language',
          ]),
          SizedBox(height: 24),
          _CategoryView(icon: Icons.edit, title: 'Write & edit', content: [
            'Write a tweet about global warming',
            'Write a poem about flower and love',
            'Write a rap song lyrics about'
          ]),
          SizedBox(height: 24),
          _CategoryView(icon: Icons.translate, title: 'translate', content: [
            'How do you say "how are you" in korean?',
            'Write a poem about flower and love',
            'Write a rap song lyrics about'
          ]),
        ]),
      ),
    );
  }
}

class _CategoryView extends StatelessWidget {
  const _CategoryView(
      {required this.icon, required this.title, required this.content});

  final IconData icon;
  final String title;
  final List<String> content;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon),
        const SizedBox(height: 4),
        Text(title, style: const TextStyle(fontWeight: FontWeight.w600)),
        const SizedBox(height: 16),
        Column(
          children: content
              .map(
                (str) => Padding(
                  padding: const EdgeInsets.symmetric(vertical: 4.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ChatScreen(),
                        ),
                      );
                    },
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            str,
                            style: const TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          )
                        ]),
                  ),
                ),
              )
              .toList(),
        )
      ],
    );
  }
}
