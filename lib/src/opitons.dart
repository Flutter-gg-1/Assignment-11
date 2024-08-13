import 'package:assignment_11/src/chat.dart';
import 'package:assignment_11/src/home_page.dart';
import 'package:flutter/material.dart';

class Opitons extends StatelessWidget {
  const Opitons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          shadowColor: Colors.black,
          elevation: 0.5,
          leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const HomePage();
                }));
              }),
          title: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "ChatGPT",
                style: TextStyle(
                    color: Color(0xff6f2fff),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(Icons.circle, size: 10, color: Colors.green),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Online",
                      style: TextStyle(color: Colors.green, fontSize: 15))
                ],
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Row(
                children: [
                  Icon(Icons.record_voice_over),
                  Icon(
                    Icons.ios_share,
                    color: Colors.grey,
                  )
                ],
              ),
            )
          ]),
      body: SingleChildScrollView(
          child: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Icon(
              Icons.text_snippet_outlined,
              color: Colors.grey,
              size: 35,
            ),
            const Text(
              "Explain",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 238, 237, 237),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text("Explain Quantum physics"),
                )),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Chat();
                }));
              },
              child: Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 237, 237),
                      borderRadius: BorderRadius.circular(25)),
                  child: const Center(
                    child: Text("Best programming language"),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            const Icon(
              Icons.edit,
              color: Colors.grey,
              size: 35,
            ),
            const Text(
              "Write & edit",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 238, 237, 237),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text("Write a tweet about global warming"),
                )),
            const SizedBox(
              height: 10,
            ),
            Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 238, 237, 237),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text("write a poem about flower and love"),
                )),
            const SizedBox(
              height: 10,
            ),
            Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 238, 237, 237),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text("Write a rap song lyrics about friends"),
                )),
            const SizedBox(
              height: 20,
            ),
            const Icon(
              Icons.translate,
              color: Colors.grey,
              size: 35,
            ),
            const Text(
              "Translate",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 238, 237, 237),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text("How do you say \"how are you\"in korean"),
                )),
            const SizedBox(
              height: 10,
            ),
            Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 238, 237, 237),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text("write a poem about flower and love"),
                )),
            const SizedBox(
              height: 10,
            ),
            Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 238, 237, 237),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text("Write a rap song lyrics about friends"),
                )),
          ],
        ),
      )),
    );
  }
}
