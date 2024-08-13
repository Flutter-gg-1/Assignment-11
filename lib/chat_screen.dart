import 'package:flutter/material.dart';
import 'chat_user_card.dart';
import 'chat_ai_card.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> userMessages = [
      'Hello GPT, how are you today?',
      'What is the best programming language?',
      'So explain to me more'
    ];
    List<String> gptMessages = [
      'Hello, I\'m fine, how can I help you?',
      'There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.',
    ];
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: () {
          Navigator.pop(context);
        }),
        title: Column(
          children: [
            Text('ChatGPT',
                style: TextStyle(
                    color: const Color.fromARGB(255, 65, 84, 235),
                    fontWeight: FontWeight.bold)),
            Text(
              '\u2022 Online',
              style:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
            )
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.volume_up_rounded)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout))
        ],
      ),
      body: Stack(
        children: [
          ListView(
            padding: EdgeInsets.only(bottom: 150),
            children: [
              Column(
                children: [
                  ChatUserCard(message: userMessages[0]),
                  ChatAiCard(message: gptMessages[0]),
                  ChatUserCard(message: userMessages[1]),
                  ChatAiCard(message: gptMessages[1]),
                  ChatUserCard(message: userMessages[2]),
                  ChatAiCard(message: gptMessages[1]),
                ],
              ),
            ],
          ),
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
                height: 150, 
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.white.withOpacity(0.7),
                      Colors.black.withOpacity(0.1),
                    ],
                  ),
                ),
              ),
          ),
        ],
      ),
    );
  }
}
