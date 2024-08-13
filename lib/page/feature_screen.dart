import 'package:assignment11/page/chat_screen.dart';
import 'package:flutter/material.dart';

class FeatureScreen extends StatelessWidget {
  const FeatureScreen({super.key});

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
          child: Center(
            child: ListView(
              children: [
                //explain
                const Icon(Icons.message_sharp),
                const Center(
                  child: Text("Explain"),
                ),
                const SizedBox(
                  height: 13,
                ),
                const SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                      child: Text("Explain Quantum physics"),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ChatScreen(),
                    ),
                  ),
                  child: const SizedBox(
                    height: 50,
                    child: Card(
                      elevation: 6,
                      child: Center(child: Text("Best programming language")),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                //Write and edit
                const Icon(Icons.note_alt),

                const Center(
                  child: Text("Write and edit"),
                ),
                const SizedBox(
                  height: 13,
                ),
                const SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                      child: Text("Write a tweet about global warming"),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                      child: Text("Write a poem about flower and love"),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                      child: Text("Write a rap song lrics about"),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 13,
                ),
                //Write and edit
                const Icon(Icons.translate),

                const Center(
                  child: Text("translate"),
                ),
                const SizedBox(
                  height: 13,
                ),
                const SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                      child: Text("How do you say 'how are you' in korean?"),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                      child: Text("Write a poem about flower and love"),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                      child: Text("Write a rap song lrics about"),
                    ),
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
