import 'package:assignment/src/chat_screen.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

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
          child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Icon(
            Icons.my_library_books,
            size: 40,
          ),
          const Text(
            "Explain",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Container(
              margin: const EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              width: 300,
              height: 40,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 221, 221, 221),
                  borderRadius: BorderRadius.circular(20)),
              child: const Text(
                " Explain Quantum physics ",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return const ChatScreen();
                  },
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 221, 221, 221),
              minimumSize: const Size(300, 35),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(19),
              ),
            ),
            child: const Text(
              "Best programming language",
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
          ),
          SizedBox(height: 30,),
          const Icon(
            Icons.edit_outlined,
            size: 40,
          ),
          const Text(
            "Write & Edit",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Container(
              margin: const EdgeInsets.only(top: 30),
              alignment: Alignment.center,
              width: 300,
              height: 40,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 221, 221, 221),
                  borderRadius: BorderRadius.circular(20)),
              child: const Text(
                " Write a tweet about global warming",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
          Container(
              margin: const EdgeInsets.only(
                top: 10,
              ),
              alignment: Alignment.center,
              width: 300,
              height: 40,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 221, 221, 221),
                  borderRadius: BorderRadius.circular(20)),
              child: const Text(
                " Write a poem about flower and love ",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
          Container(
              margin: const EdgeInsets.only(top: 10, bottom: 50),
              alignment: Alignment.center,
              width: 300,
              height: 40,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 221, 221, 221),
                  borderRadius: BorderRadius.circular(20)),
              child: const Text(
                " Write about a rap song lyrics ",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
          const Icon(
            Icons.translate,
            size: 40,
          ),
          const Text(
            "Translate",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Container(
              margin: const EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              width: 380,
              height: 40,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 221, 221, 221),
                  borderRadius: BorderRadius.circular(20)),
              child: const Text(
                " How do you say (how are you) in korean?",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
          Container(
              margin: const EdgeInsets.only(
                top: 10,
              ),
              alignment: Alignment.center,
              width: 380,
              height: 40,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 221, 221, 221),
                  borderRadius: BorderRadius.circular(20)),
              child: const Text(
                " How do you say (how are you) in Arabic? ",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
          Container(
              margin: const EdgeInsets.only(
                top: 10,
              ),
              alignment: Alignment.center,
              width: 380,
              height: 40,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 221, 221, 221),
                  borderRadius: BorderRadius.circular(20)),
              child: const Text(
                " How do you say (how are you) in Spanish? ",
                style: TextStyle(
                  fontSize: 16,
                ),
              )),
        ],
      )),
    );
  }
}
