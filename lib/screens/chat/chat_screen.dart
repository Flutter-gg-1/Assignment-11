import 'package:assignment_11/widgets/chatGPT/chat_page.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override

  // ignore: library_private_types_in_public_api
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final List<ChatMessage> messages = [
    ChatMessage(
      text: "Hello chatGPT, how are you today?",
      isSentByUser: true,
    ),
    ChatMessage(
      text: "Hello, I'm fine, how can I help you?",
      isSentByUser: false,
    ),
    ChatMessage(
      text: "What is the best programming language?",
      isSentByUser: true,
    ),
    ChatMessage(
      text:
          "There are many programming languages in the market that are used in designing and building websites, various applications, and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",
      isSentByUser: false,
    ),
    ChatMessage(
      text: "So explain to me more",
      isSentByUser: true,
    ),
    ChatMessage(
      text:
          "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",
      isSentByUser: false,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ChatGPT'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: messages.length,
              itemBuilder: (context, index) {
                final message = messages[index];
                return ChatBubble(
                  text: message.text,
                  isSentByUser: message.isSentByUser,
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Type your message...",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: () {
                    // To send the message (later)
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
