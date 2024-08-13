import 'package:assignment_11/src/opitons.dart';
import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

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
                  return const Opitons();
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
            //Hello ChatGPT how are you today?
            Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                      width: 300,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff6f2fff),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25))),
                      padding: const EdgeInsets.all(5),
                      child: const Center(
                        child: Text(
                          "Hello ChatGPT how are you today?",
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                )),
            const SizedBox(
              height: 20,
            ),
            //Hello, I am fine, How can I help you
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Container(
                      width: 280,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 238, 237, 237),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25))),
                      padding: const EdgeInsets.all(8),
                      child: const Center(
                        child: Text("Hello, I am fine, How can I help you"),
                      )),
                )),
            const SizedBox(
              height: 20,
            ),
            //What is the best programming language
            Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                      width: 320,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff6f2fff),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25))),
                      padding: const EdgeInsets.all(5),
                      child: const Center(
                        child: Text(
                          "What is the best programming language?",
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                )),
            const SizedBox(
              height: 20,
            ),
            //The \"best\" programming language depends on what you're trying to accomplish
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Container(
                      width: 280,
                      height: 180,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 238, 237, 237),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25))),
                      padding: const EdgeInsets.all(8),
                      child: const Center(
                        child: Text(
                            "The \"best\" programming language depends on what you're trying to accomplish The \"best\" programming language depends on what you're trying to accomplish The \"best\" programming language depends on what you're trying to accomplish"),
                      )),
                )),
            const SizedBox(
              height: 20,
            ),
            //So explain to me more
            Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                      width: 200,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff6f2fff),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25))),
                      padding: const EdgeInsets.all(5),
                      child: const Center(
                        child: Text(
                          "So explain to me more",
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                )),
            const SizedBox(
              height: 20,
            ),
            //The \"best\" programming language depends on what you're trying to accomplish
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Container(
                      width: 280,
                      height: 180,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 238, 237, 237),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(25),
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25))),
                      padding: const EdgeInsets.all(8),
                      child: const Center(
                        child: Text(
                            "The \"best\" programming language depends on what you're trying to accomplish The \"best\" programming language depends on what you're trying to accomplish The \"best\" programming language depends on what you're trying to accomplish"),
                      )),
                )),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      )),
    );
  }
}
