import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const ListTile(
            title: Text(
              'ChatGPT',
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 19),
            ),
            subtitle: Text(
              '. Online',
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
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
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40),
                                  bottomLeft: Radius.circular(40),
                                  bottomRight: Radius.circular(40)),
                              color: Colors.blue),
                          width: 350,
                          height: 70,
                          child: const Center(
                            child: Text(
                              "Hello ChatGPT how are you today?",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          )),
                    )),
                const SizedBox(
                  height: 40,
                ),
                Center(
                    child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40),
                                bottomRight: Radius.circular(40)),
                            color: Color.fromARGB(255, 207, 207, 207)),
                        width: 350,
                        height: 70,
                        child: const Center(
                          child: Text(
                            "Hello i am fine how can i help you",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ))),
                const SizedBox(
                  height: 40,
                ),
                Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40),
                                  bottomLeft: Radius.circular(40),
                                  bottomRight: Radius.circular(40)),
                              color: Colors.blue),
                          width: 350,
                          height: 70,
                          child: const Center(
                            child: Text(
                              "what is the best programming language",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          )),
                    )),
                const SizedBox(
                  height: 40,
                ),
                Center(
                    child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40),
                                bottomRight: Radius.circular(40)),
                            color: Color.fromARGB(255, 207, 207, 207)),
                        width: 350,
                        height: 200,
                        child: const Center(
                          child: Text(
                            "There are many programming languages in the market that are used in designing and building websites, various applications and othertasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ))),
                const SizedBox(
                  height: 40,
                ),
                Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40),
                                  bottomLeft: Radius.circular(40),
                                  bottomRight: Radius.circular(40)),
                              color: Colors.blue),
                          width: 350,
                          height: 70,
                          child: const Center(
                            child: Text(
                              "so explain to me more",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          )),
                    )),
                const SizedBox(
                  height: 40,
                ),
                Center(
                    child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40),
                                topRight: Radius.circular(40),
                                bottomRight: Radius.circular(40)),
                            color: Color.fromARGB(255, 207, 207, 207)),
                        width: 350,
                        height: 200,
                        child: const Center(
                          child: Text(
                            "There are many programming languages in the market that are used in designing and building websites, various applications and othertasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ))),
              ],
            ),
          ),
        ));
  }
}
