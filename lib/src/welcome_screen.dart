import 'package:assignment11/src/choices_screen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
          const SizedBox(height: 200,),
          const Center(
            child: Text(
              "You AI Assistant",
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 32),
            ),
          ),
          const SizedBox(height: 20),
          const SizedBox(
            width: 350,
            child: Text(
              "Using this software,you can ask you questions and receive articles using artificial intelligence assistant",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w500,
                fontSize: 18,
              ),
            ),
          ),
          const SizedBox(height: 300,),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton.icon(
              iconAlignment: IconAlignment.end,
              label: const Center(
                  child: Text(
                "Continue",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              )),
              icon: const Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
              style: ButtonStyle(
                  alignment: Alignment.centerRight,
                  backgroundColor: WidgetStateProperty.all(Colors.blue)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ChoicesScreen();
                }));
              },
            ),
          )
        ])));
  }
}