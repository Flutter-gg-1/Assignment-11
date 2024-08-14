import 'package:flutter/material.dart';
import 'package:chatgpt/src/chat_screen.dart';

class Article extends StatelessWidget {
  const Article({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const ListTile(
          title: Text(
            'ChatGPT',
            style: TextStyle(
                color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 19),
          ),
          subtitle: Text(
            '. Online',
            style: TextStyle(
                color: Colors.green, fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ),
        actions: const [
          Icon(
            Icons.volume_down_outlined,
            size: 35,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.arrow_outward_sharp),
          SizedBox(
            width: 20,
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Center(
            child: Column(
              children: [
                const Icon(Icons.format_align_center),
                const Text("Explain"),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Explain Quantum Physics",
                        style: TextStyle(color: Colors.black87),
                      )),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) {
                          return const ChatPage();
                        }));
                      },
                      child: const Text(
                        "Best programming language",
                        style: TextStyle(color: Colors.black87),
                      )),
                ),
                //
                const SizedBox(
                  height: 30,
                ),
                const Icon(Icons.wb_iridescent_outlined),
                const Text("Write & edit"),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Write a tweet about global warming",
                        style: TextStyle(color: Colors.black87),
                      )),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Write a poem about flower and love",
                        style: TextStyle(color: Colors.black87),
                      )),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Write a rap song lyrics about",
                        style: TextStyle(color: Colors.black87),
                      )),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Icon(Icons.translate),
                const Text("Translate"),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "How do you say (how are you) in korean?",
                        style: TextStyle(color: Colors.black87),
                      )),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Write a poem about flower and love",
                        style: TextStyle(color: Colors.black87),
                      )),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Write a rap song lyrics about",
                        style: TextStyle(color: Colors.black87),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
