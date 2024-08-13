import 'package:assignment_11/main.dart';
import 'package:assignment_11/third_screen.dart';
import 'package:flutter/material.dart';

class Secondpage extends StatelessWidget {
  const Secondpage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "ChatGPT",
              style: TextStyle(fontSize: 20, color: Colors.deepPurple),
            ),
            Row(
              children: [
                Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.green,
                ),
                Text(
                  "Online",
                  style: TextStyle(fontSize: 12, color: Colors.green),
                )
              ],
            )
          ],
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const HomeScreen()),
          ),
        ),
        actions: const [
          Padding(
              padding: EdgeInsets.only(right: 40),
              child: Row(
                children: [
                  Icon(Icons.volume_up_rounded),
                  SizedBox(
                    width: 16,
                  ),
                  Icon(
                    Icons.ios_share_rounded,
                    color: Colors.grey,
                  )
                ],
              ))
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(4.0),
          child: Container(
            color: Colors.deepPurple,
            height: 0.5,
          ),
        ),
      ),
      body: Column(
        children: [
          const Padding(padding: EdgeInsets.only(top: 32)),
          const Icon(Icons.text_snippet_outlined),
          const Text("Explain"),
          const SizedBox(
            height: 13,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const ThirdScreen()),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Explain Quantum physics",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 112, 109, 109)),
                    ),
                  ],
                ),
              )),
          const SizedBox(
            height: 8,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const ThirdScreen()),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Best programming language",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 112, 109, 109)),
                    ),
                  ],
                ),
              ))
////////////////////////////////////////////////////

          ,
          const Padding(padding: EdgeInsets.only(top: 32)),
          const Icon(Icons.edit),
          const Text("Write & edit"),
          const SizedBox(
            height: 13,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Secondpage()),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Write a tweet about global warning",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 112, 109, 109)),
                    ),
                  ],
                ),
              )),
          const SizedBox(
            height: 8,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Secondpage()),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Write a poem about flower and love",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 112, 109, 109)),
                    ),
                  ],
                ),
              )),
          const SizedBox(
            height: 8,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Secondpage()),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Write a rap song lyrics about",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 112, 109, 109)),
                    ),
                  ],
                ),
              ))
//////////////////////////////////////////////////////////////
          ,
          const Padding(padding: EdgeInsets.only(top: 32)),
          const Icon(Icons.translate),
          const Text("Translate"),
          const SizedBox(
            height: 13,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Secondpage()),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "How do you say (how are you) in korean?",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 112, 109, 109)),
                    ),
                  ],
                ),
              )),
          const SizedBox(
            height: 8,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Secondpage()),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Write a poam about flower and love",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 112, 109, 109)),
                    ),
                  ],
                ),
              )),
          const SizedBox(
            height: 8,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Secondpage()),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Write a rap song lyrics about",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 112, 109, 109)),
                    ),
                  ],
                ),
              ))
        ],
      ),
    ));
  }
}
