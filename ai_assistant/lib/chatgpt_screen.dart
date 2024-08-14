import 'package:flutter/material.dart';

class ChatgptScreen extends StatelessWidget {
  const ChatgptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: Border(
            bottom:
                BorderSide(width: 2.0, color: Colors.grey.withOpacity(0.2))),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("ChatGPT",
                style:
                    TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
            Text(
              "•	Online",
              style: TextStyle(color: Colors.green, fontSize: 16),
              textAlign: TextAlign.left,
            )
          ],
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: const [
          SizedBox(
              width: 80,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.volume_up_outlined),
                    Icon(Icons.logout_outlined)
                  ]))
        ],
      ),
      body: ListView(
        children: [
          Align(
              alignment: Alignment.centerRight,
              child: Container(
                  width: 280,
                  height: 50,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 28, top: 15),
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topLeft: Radius.circular(30))),
                  child: const Text(
                    "Hello chatGPT,how are you today?",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ))),
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  width: 280,
                  height: 50,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 50, top: 20),
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: const BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(30))),
                  child: const Text(
                    "Hello,i'm fine,how can i help you?",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w400),
                  ))),
          Align(
              alignment: Alignment.centerRight,
              child: Container(
                  width: 280,
                  height: 50,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 28, top: 15),
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topLeft: Radius.circular(30))),
                  child: const Text(
                    "What is the best programming language?",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ))),
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  constraints: const BoxConstraints(
                      maxHeight: 210,
                      maxWidth: 280,
                      minWidth: 280,
                      minHeight: 50),
                  alignment: Alignment.centerLeft,
                  margin: const EdgeInsets.only(left: 50, top: 20),
                  padding: const EdgeInsets.only(right: 10, left: 10),
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: const BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(30))),
                  child: const Text(
                      "There are many programming languages in the market that are used in designing and building websites,varios,applications and other tasks.All these languages are pupular in their place and in the way they are used,and many programmers learn and use them.",
                      maxLines: 30,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w400),
                      textAlign: TextAlign.left))),
          Align(
              alignment: Alignment.centerRight,
              child: Container(
                  width: 200,
                  height: 50,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 28, top: 15),
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          topLeft: Radius.circular(30))),
                  child: const Text(
                    "So explain to me more?",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                    overflow: TextOverflow.ellipsis,
                  ))),
          Align(
              alignment: Alignment.centerLeft,
              child: Container(
                  constraints: const BoxConstraints(
                      maxHeight: 210,
                      maxWidth: 280,
                      minWidth: 280,
                      minHeight: 50),
                  alignment: Alignment.centerLeft,
                  margin: const EdgeInsets.only(left: 50, top: 20),
                  padding: const EdgeInsets.only(right: 10, left: 10),
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: const BorderRadius.only(
                          bottomRight: Radius.circular(30),
                          topRight: Radius.circular(30),
                          topLeft: Radius.circular(30))),
                  child: const Text(
                      "There are many programming languages in the market that are used in designing and building websites,varios,applications and other tasks.All these languages are pupular in their place and in the way they are used,and many programmers learn and use them.",
                      maxLines: 30,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w400),
                      textAlign: TextAlign.left))),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
