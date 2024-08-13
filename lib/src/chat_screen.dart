import 'package:flutter/material.dart';                 // imports material design widgets and properities
import 'package:assignment11/src/chat_app_bar.dart';    // widget represents app bar
import 'package:assignment11/src/user_message.dart';    // widget represents user message
import 'package:assignment11/src/chat_response.dart';   // widget represents ChatGPT response

// widget represents chat page
class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(preferredSize: Size(1, 55), child: ChatAppBar()),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          UserMessage(text: "Hello chatGPT,how are you today?"),
          ChatResponse(text: "Hello,i'm fine,how can i help you?"),
          UserMessage(text: "What is the best programming language?"),
          ChatResponse(text: "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them."),
          UserMessage(text: "So explain to me more"),
          ChatResponse(text: "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them."),
        ],
      ),
    );
  }
}
