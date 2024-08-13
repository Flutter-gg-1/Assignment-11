import 'package:assignment_11/src/CoustmWidgets/masseage_widget.dart';
import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        shape:
            Border(bottom: BorderSide(width: 2, color: Colors.grey.shade300)),
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
                color: Color.fromARGB(255, 8, 81, 207),
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.green,
                ),
                Text(
                  " Online",
                  style: TextStyle(color: Colors.green, fontSize: 16),
                ),
              ],
            )
          ],
        ),
        actions: const [
          Icon(Icons.volume_up_outlined),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.ios_share_rounded,
            color: Color.fromARGB(255, 212, 212, 212),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            SendMassage(
              text: "Hello chatGPT, how are you today?",
              width: 300,
            ),
            SizedBox(height: 40),
            ReceiveMassage(text: "Hello,im fine how can i help you?"),
            SizedBox(height: 40),
            SendMassage(
              text: "What is the best programming language?",
              width: 350,
            ),
            SizedBox(height: 40),
            ReceiveMassage(
                text:
                    "There are many programming languages in the market that are used in designing and building websites, various applcations and  other tasks.All these languages are popular in their place and in the way they are used, and many programmers learn and use them"),
            SizedBox(height: 40),
            SendMassage(
              text: "So explain to me more",
              width: 220,
            ),
            SizedBox(height: 40),
            Opacity(
              opacity: 0.4,
              child: ReceiveMassage(
                  text:
                      "There are many programming languages in the market that are used in designing and building websites, various applcations and  other tasks.All these languages are popular in their place and in the way they are used, and many programmers learn and use them"),
            )
          ],
        ),
      ),
    );
  }
}
