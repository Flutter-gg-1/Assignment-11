import 'package:assignment_11/src/screen_two.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 300,
          ),
          const Text("Your AI Assistant",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 30)),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              "Using this software, you can ask your  questions and receive articles using artificial intelligence assistant",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 114, 113, 113)),
            ),
          ),
          const SizedBox(
            height: 400,
          ),
          ElevatedButton.icon(
            iconAlignment: IconAlignment.end,
            style: ButtonStyle(
                fixedSize: (WidgetStateProperty.all(const Size(400, 60))),
                backgroundColor: WidgetStateProperty.all(Colors.blueAccent)),
            icon: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
            label: const Text(
              "Continue",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const ScreenTwo();
              }));
            },
          )
        ],
      ),
    );
  }
}
