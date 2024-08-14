import 'package:chatgpt/src/articles_screen.dart';
import 'package:flutter/material.dart';

class WelcomingPage extends StatelessWidget {
  const WelcomingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('You AI Assistant',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue)),
          const SizedBox(
            height: 20,
          ),
          const Expanded(
            child: Text(
              'Using this software,you can ask you questions and recive articles using artfical intelligence assistant',
              style: TextStyle(
                color: Color.fromARGB(255, 127, 128, 142),
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              tileColor: Colors.blue,
              title: const Center(
                child: Text(
                  'Continue',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Article(),
                    ));
              },
            ),
          )
        ],
      )),
    );
  }
}
