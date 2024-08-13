import 'package:assignment/src/second_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 180)),
          const Text(
            "Your AI assistant",
            style: TextStyle(
              color: Color.fromARGB(255, 14, 106, 181),
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Using this software, you can ask questions and receive articales using artifical intelligence",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 68, 69, 70),
              fontSize: 25,
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: 160)),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return const SecondScreen();
                    },
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 14, 106, 181),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              ),
              child: Container(
                constraints: BoxConstraints(maxWidth: 300),
                child: const Row(
                  children: [
                    SizedBox(width: 100),
                    Text(
                      "Continue",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    SizedBox(width: 80),
                    Icon(
                      Icons.arrow_forward_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
              ))
        ],
      )),
    );
  }
}
