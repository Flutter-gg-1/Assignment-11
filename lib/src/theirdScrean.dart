import 'package:flutter/material.dart';

class Theirdscrean extends StatelessWidget {
  const Theirdscrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: const [
          Row(
            children: [
              Icon(Icons.volume_up_outlined),
              IconButton(
                icon: Icon(Icons.ios_share_rounded),
                onPressed: null,
              )
            ],
          )
        ],
        title: const ListTile(
          title: Text(
            "ChatGPT",
            style: TextStyle(color: Colors.blue, fontSize: 20),
          ),
          subtitle: Text(
            "● Online",
            style: TextStyle(color: Colors.green),
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Divider(
            color: Colors.grey,
            thickness: 1.0,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                height: 50,
                width: 300,
                margin: const EdgeInsets.symmetric(vertical: 10),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 33, 86, 243),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Hllo chat gpt, how are you today",
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 50,
                width: 300,
                margin: const EdgeInsets.symmetric(vertical: 10),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 225, 219, 219),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: Center(
                    child: const Text("hello im fine , how can i healp you")),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                height: 50,
                width: 300,
                margin: const EdgeInsets.symmetric(vertical: 10),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 33, 86, 243),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: const Center(
                    child: Text(
                  "what is the best prorgramming languge",
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 200,
                width: 300,
                margin: const EdgeInsets.symmetric(vertical: 10),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 225, 219, 219),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: Center(
                    child: const Text(
                  "there are many programming languges \n in the market that are used in desigen\nand buldeng website\napplecations and other tasks,alltgese\nlanguses are popular in there placed and \nin the way they are used ,and many\n programming langues learn and used them",
                  textAlign: TextAlign.start,
                )),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                height: 50,
                width: 300,
                margin: const EdgeInsets.symmetric(vertical: 10),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 33, 86, 243),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Hllo chat gpt, how are you today",
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 200,
                width: 300,
                margin: const EdgeInsets.symmetric(vertical: 10),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 225, 219, 219),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: Center(
                    child: const Text(
                  "there are many programming languges \n in the market that are used in desigen\nand buldeng website\napplecations and other tasks,alltgese\nlanguses are popular in there placed and \nin the way they are used ,and many\n programming langues learn and used them",
                  textAlign: TextAlign.start,
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
