import 'package:assignment11/src/second_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Text(
            "Your Ai Assitant",
            style: TextStyle(
                fontSize: 26,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                letterSpacing: 2),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Using this software you can ask you question and recieve articles using artifical intelligince assistant",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey),
          ),
          const SizedBox(
            height: 400,
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.all(25),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const SecondScreen()));
                  },
                  style: ElevatedButton.styleFrom(
                      minimumSize: const Size(double.infinity, 50),
                      backgroundColor: Colors.blue,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(36)))),
                  child: const Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "Continue      ",
                            style: TextStyle(
                                letterSpacing: 2,
                                color: Colors.white,
                                fontSize: 16),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Align(
                            alignment: Alignment.centerRight,
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            )),
                      )
                    ],
                  )),
            ),
          )
        ],
      ),
    );
  }
}
