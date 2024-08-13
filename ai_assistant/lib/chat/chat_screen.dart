import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

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
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue)),
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
          child: ListView(
            children: const [
              _BubbleView(
                isMe: true,
                text: 'Hello chatGPT,how are you today?',
              ),
              _BubbleView(
                isMe: false,
                text: "Hello, i'm fine, how can i help you?",
              ),
              _BubbleView(
                isMe: true,
                text: "What is the best programming language?",
              ),
              _BubbleView(
                isMe: false,
                text:
                    "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",
              ),
              _BubbleView(
                isMe: true,
                text: "So explain to me more",
              ),
              _BubbleView(
                isMe: false,
                text:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
              ),
            ],
          ),
        ));
  }
}

class _BubbleView extends StatelessWidget {
  const _BubbleView({required this.isMe, required this.text});

  final bool isMe;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: 16, bottom: 16, left: isMe ? 32 : 0, right: isMe ? 0 : 32),
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(isMe ? 0 : 32),
          topLeft: const Radius.circular(32),
          bottomLeft: Radius.circular(isMe ? 32 : 0),
          bottomRight: const Radius.circular(32),
        ),
        child: Container(
          padding: const EdgeInsets.all(24),
          width: double.infinity,
          decoration: BoxDecoration(
            color: isMe ? Colors.blue : Colors.black12,
          ),
          child: Text(
            text,
            style: TextStyle(
                fontSize: 16, color: isMe ? Colors.white : Colors.black),
          ),
        ),
      ),
    );
  }
}
