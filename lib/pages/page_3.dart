import 'package:flutter/material.dart';

import '../core/all_file.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Center(
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color.fromRGBO(50, 104, 255, 1),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
              ),
              padding: const EdgeInsets.all(20),
              child: const Text('Hello chatGPT,how are you today?',
                  style: TextStyle(color: Colors.white)),
            ),
            const SizedBox(height: 30),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromRGBO(238, 238, 238, 1),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
              ),
              padding: const EdgeInsets.all(20),
              child: const Text("Hello,i'm fine,how can i help you?'",
                  style: TextStyle(color: Colors.black)),
            ),
            const SizedBox(height: 30),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromRGBO(50, 104, 255, 1),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
              ),
              padding: const EdgeInsets.all(20),
              child: const Text('What is the best programming language?',
                  style: TextStyle(color: Colors.white)),
            ),
            const SizedBox(height: 30),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromRGBO(238, 238, 238, 1),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text(
                  'There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.',
                  style: TextStyle(color: Colors.black)),
            ),
            const SizedBox(height: 30),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromRGBO(50, 104, 255, 1),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
              ),
              padding: const EdgeInsets.all(20),
              child: const Text(
                'So explain to me more',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(height: 30),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromRGBO(238, 238, 238, 1),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text(
                  'There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.',
                  style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
