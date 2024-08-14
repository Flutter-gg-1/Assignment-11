import 'package:flutter_chat_bubble/chat_bubble.dart';
import 'Explain_Page.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                AppBar(
                  leading: IconButton(
                    icon: const Icon(Icons.arrow_back),
                    onPressed: () {
                    },
                  ),
                  title: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ChatGPT',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Online',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  actions: [
                    IconButton(
                      icon: const Icon(Icons.volume_up),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const ExplainPage()));
                      }, 
                    ),
                  ],
                ),
                Expanded(
                  child: Column(
                    children: [  
                      ChatBubble(
                              clipper: ChatBubbleClipper5(type: BubbleType.sendBubble),
                              alignment: Alignment.topRight,
                              margin: const EdgeInsets.only(top: 20),
                              backGroundColor: Colors.blue,
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: MediaQuery.of(context).size.width * 0.7,
                                ),
                                child: const Text(
                                  "Hello chatGPT, how are you today?",
                                   style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                        
                        ChatBubble(
                          clipper: ChatBubbleClipper5(type: BubbleType.receiverBubble),
                          backGroundColor: const Color(0xffE7E7ED),
                          margin: const EdgeInsets.only(top: 20),
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: MediaQuery.of(context).size.width * 0.7,
                            ),
                            child: const Text(
                              "Hello, I'm fine, how can I help you?",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        )
                      ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}