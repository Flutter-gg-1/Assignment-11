import 'package:chatgpt_ui/widget/buble_chat/reciver_chat.dart';
import 'package:chatgpt_ui/widget/buble_chat/sender_chat.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        shape: const Border(bottom: BorderSide(color: Colors.grey, width: 0.4)),
        backgroundColor: Colors.white,
        title: const Column(
          children: [
            Text(
              'ChatGPT',
              style: TextStyle(
                  color: Color.fromARGB(255, 43, 77, 227),
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            Text(
              '. Online',
              style: TextStyle(
                  color: Color.fromARGB(255, 80, 206, 132),
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            )
          ],
        ),
        actions: const [
          SizedBox(
              width: 60,
              child: Icon(
                Icons.volume_up,
                size: 30,
              )),
          Icon(
            Icons.upload_outlined,
            size: 30,
            color: Colors.grey,
          )
        ],
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            children: [
              senderChat(text: 'Hello chatGpt,how are you today?'),
              reciverChat(text: 'Hello,i am fine how can i help you?'),
              senderChat(text: 'What is the best programing language ?'),
              reciverChat(
                  text: 'There are many programming languages'
                      'in the market that are used in designing'
                      'and building websites, various'
                      'applications and other tasks. All these'
                      'languages are popular in their place and'
                      'in the way they are used, and many'
                      'programmers learn and use them'),
              senderChat(text: 'So explain to me more'),
              reciverChat(
                  text: 'There are many programming languages'
                      'in the market that are used in designing'
                      'and building websites, various'
                      'applications and other tasks. All these'
                      'languages are popular in their place and'
                      'in the way they are used, and many'
                      'programmers learn and use them'),
            ],
          ),
        ),
      )),
    );
  }
}
