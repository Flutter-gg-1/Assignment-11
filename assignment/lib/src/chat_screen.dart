import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "ChatGPT",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 14, 106, 181)),
            ),
            SizedBox(height: 3),
            Row(
              children: [
                Icon(
                  Icons.circle,
                  size: 10,
                  color: Color.fromARGB(255, 154, 209, 156),
                ),
                Text(
                  " Online",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 154, 209, 156),
                  ),
                ),
              ],
            )
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.volume_up_outlined),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.ios_share_rounded,
              color: Color.fromARGB(255, 203, 203, 203),
            ),
            onPressed: () {},
          ),
          const SizedBox(width: 16),
        ],
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      body: Center(
          child: Column(children: [
        Container(
            margin: const EdgeInsets.only(top: 30, left: 80),
            alignment: Alignment.center,
            width: 300,
            height: 60,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 14, 106, 181),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: const Text(
              " Hello chatGPT,how are you today? ",
              style: TextStyle(fontSize: 16, color: Colors.white),
            )),
        Container(
            margin: const EdgeInsets.only(top: 30, right: 80),
            alignment: Alignment.center,
            width: 300,
            height: 60,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 212, 212, 212),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: const Text(
              " Hello, i'm fine,how can i help you? ",
              style: TextStyle(fontSize: 16, color: Colors.black),
            )),
        Container(
            margin: const EdgeInsets.only(top: 30, left: 40),
            alignment: Alignment.center,
            width: 350,
            height: 60,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 14, 106, 181),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: const Text(
              " What is the best programming language? ",
              style: TextStyle(fontSize: 16, color: Colors.white),
            )),
        Container(
            margin: const EdgeInsets.only(top: 30, right: 40),
            alignment: Alignment.center,
            width: 360,
            height: 200,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 212, 212, 212),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: const Text(
              " There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them. ",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Colors.black),
            )),
        Container(
            margin: const EdgeInsets.only(top: 30, left: 140),
            alignment: Alignment.center,
            width: 250,
            height: 60,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 14, 106, 181),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: const Text(
              " So explain to me more ",
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            )),
        Container(
            margin: const EdgeInsets.only(top: 26, right: 40),
            alignment: Alignment.center,
            width: 360,
            height: 200,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 233, 233, 233),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: const Opacity(
                opacity: 0.3,
                child: Text(
                  " There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ))),
      ])),
    );
  }
}
