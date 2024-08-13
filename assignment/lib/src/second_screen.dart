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
              color:  Color.fromARGB(255, 203, 203, 203),
            ),
            onPressed: () {},
          ),
          const SizedBox(width: 16),
        ],
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      body: const Center(
        child: Column(),
      
      ),
    );
  }
}
