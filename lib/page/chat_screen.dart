import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const ListTile(
          title: Text(
            "ChatGPT",
            style: TextStyle(
              color: Color(0xff3268ff),
            ),
          ),
          subtitle: Row(
            children: [
              Icon(color: Colors.green, size: 8, Icons.circle),
              Text(
                "Online",
                style: TextStyle(color: Colors.green),
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    alignment: Alignment.centerRight,
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: const Color(0xff3268ff),
                    ),
                    child: const Text(
                      "Hello chatGPT,how are you today?",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 19,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.centerRight,
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: const Color(0xfff4f4f4),
                    ),
                    child: const Text(
                      "Hello,i'm fine,how can i help you?",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 19,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    alignment: Alignment.centerRight,
                    width: 260,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: const Color(0xff3268ff),
                    ),
                    child: const Text(
                      textAlign: TextAlign.end,
                      "What is the best programming language?",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 19,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.centerRight,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: const Color(0xfff4f4f4),
                    ),
                    child: const Text(
                      "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 19,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    alignment: Alignment.centerRight,
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: const Color(0xff3268ff),
                    ),
                    child: const Text(
                      "So explain to me more",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
