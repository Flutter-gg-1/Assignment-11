import 'package:assinment11/src/secoundScreen.dart';
import 'package:flutter/material.dart';

class Firstscrean extends StatelessWidget {
  const Firstscrean({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Your AI Assistant",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Using this software, you can ask your\n questions and receive articles using\n artificial intelligence assistant",
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
                side: BorderSide(color: Colors.blue, width: 2),
              ),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Secoundscreen();
                  }));
                },
                tileColor: Colors.blue,
                title: Center(
                  child: Text(
                    "Continue",
                    style: TextStyle(color: Colors.white), // تغيير لون النص
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
