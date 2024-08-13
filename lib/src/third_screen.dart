import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleTextStyle: const TextStyle(letterSpacing: 1),
        title: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text("ChatGPT",
                  style: TextStyle(color: Colors.blue.shade700, fontSize: 18)),
            ),
            Row(
              children: [
                Container(
                  width: 8,
                  height: 8,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.green),
                ),
                const SizedBox(width: 5),
                const Text(
                  "Online",
                  style: TextStyle(color: Colors.green, fontSize: 15),
                ),
              ],
            )
          ],
        ),
        backgroundColor: Colors.white70,
        elevation: 5,
        actions: const [
          Icon(
            Icons.volume_up_outlined,
            size: 35,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.arrow_circle_up_outlined),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: SafeArea(
          child: Column(
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
                margin: const EdgeInsets.only(top: 20, right: 30),
                height: 50,
                width: 300,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(25))),
                child: const Center(
                    child: Text(
                  "Hello chatGPT, how are you today?",
                  style: TextStyle(color: Colors.white),
                ))),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
                margin: const EdgeInsets.only(top: 20, left: 30),
                height: 50,
                width: 300,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 219, 213, 213),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: const Center(
                    child: Text(
                  "Hello,I'm Fine,How can i help you?",
                  style: TextStyle(color: Colors.black),
                ))),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
                margin: const EdgeInsets.only(top: 20, right: 30),
                height: 50,
                width: 350,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(25))),
                child: const Center(
                    child: Text(
                  "What is the best programming language?",
                  style: TextStyle(color: Colors.white),
                ))),
          ),
          Container(
              margin: const EdgeInsets.only(top: 20, right: 0),
              padding: const EdgeInsets.all(15),
              height: 150,
              width: 350,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 219, 213, 213),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(30),
                      bottomRight: Radius.circular(30))),
              child: const Center(
                  child: Text(
                "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks, All these languages are popular in their place and in the way they are used, and many programmers learn and use them",
                style: TextStyle(color: Colors.black),
              ))),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
                margin: const EdgeInsets.only(top: 20, right: 30),
                height: 50,
                width: 200,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(25))),
                child: const Center(
                    child: Text(
                  "So, Explain to me more",
                  style: TextStyle(color: Colors.white),
                ))),
          ),
          Container(
              margin: const EdgeInsets.only(top: 20, right: 0),
              padding: const EdgeInsets.all(15),
              height: 150,
              width: 350,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 245, 240, 240),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(30),
                      bottomRight: Radius.circular(30))),
              child: const Center(
                  child: Text(
                "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks, All these languages are popular in their place and in the way they are used, and many programmers learn and use them",
                style: TextStyle(color: Colors.black38),
              ))),
        ],
      )),
    );
  }
}
