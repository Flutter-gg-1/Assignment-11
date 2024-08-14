import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ChatGPT"),
        actions: const [
          Icon(Icons.volume_up),
          SizedBox(width: 10),
          Icon(Icons.settings),
          SizedBox(width: 10),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                buildChatBubble(
                  text: "Hello chatGPT, how are you today?",
                  isUserMessage: true,
                ),
                buildChatBubble(
                  text: "Hello, I'm fine, how can I help you?",
                  isUserMessage: false,
                ),
                buildChatBubble(
                  text: "What is the best programming language?",
                  isUserMessage: true,
                ),
                buildChatBubble(
                  text:
                      "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",
                  isUserMessage: false,
                ),
                buildChatBubble(
                  text: "so explain to me more ",
                  isUserMessage: true,
                ),
              ],
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
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.send),
                  onPressed: () {
                    // Handle send message
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildChatBubble({required String text, required bool isUserMessage}) {
    return Align(
      alignment: isUserMessage ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
        padding: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            color: isUserMessage ? Colors.blue : Colors.grey[300],
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(isUserMessage ? 0 : 20),
              bottomLeft: Radius.circular(!isUserMessage ? 0 : 20),
              bottomRight: Radius.circular(20),
            )),
        child: Text(
          text,
          style: TextStyle(
            color: isUserMessage ? Colors.white : Colors.black,
          ),
        ),
      ),
    );
  }
}
