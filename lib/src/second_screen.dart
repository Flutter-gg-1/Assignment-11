import 'package:assignment11/src/third_screen.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

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
          child: Center(
              child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Icon(
            Icons.format_align_right_rounded,
            size: 40,
          ),
          const Text("Explain"),
          SizedBox(
            width: 370,
            child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Explain Quantum Physics",
                  style: const TextStyle(color: Colors.black87),
                )),
          ),
          SizedBox(
            width: 370,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ThirdScreen()));
                },
                child: const Text(
                  "Best programming language",
                  style: TextStyle(color: Colors.black87),
                )),
          ),
          const SizedBox(
            height: 20,
          ),
          const Icon(
            Icons.edit,
            size: 40,
          ),
          const Text("Explain"),
          SizedBox(
            width: 370,
            child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Write a tweet about global warming",
                  style: const TextStyle(color: Colors.black87),
                )),
          ),
          SizedBox(
            width: 370,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ThirdScreen()));
                },
                child: const Text(
                  "Write a poem about flower and love",
                  style: TextStyle(color: Colors.black87),
                )),
          ),
          SizedBox(
            width: 370,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ThirdScreen()));
                },
                child: const Text(
                  "Write a rap song lyrics about",
                  style: TextStyle(color: Colors.black87),
                )),
          ),
          const SizedBox(
            height: 20,
          ),
          const Icon(
            Icons.g_translate,
            size: 40,
          ),
          const Text("Explain"),
          SizedBox(
            width: 370,
            child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'How do you say "how are you" in korean?',
                  style: const TextStyle(color: Colors.black87),
                )),
          ),
          SizedBox(
            width: 370,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ThirdScreen()));
                },
                child: const Text(
                  "Write a poem about flower and love",
                  style: TextStyle(color: Colors.black87),
                )),
          ),
          SizedBox(
            width: 370,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ThirdScreen()));
                },
                child: const Text(
                  "Write a rap song lyrics about",
                  style: TextStyle(color: Colors.black87),
                )),
          )
        ],
      ))),
    );
  }
}
