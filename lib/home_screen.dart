import 'package:flutter/material.dart';
import 'instruction_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 150),
        height: 400,
        // color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Your AI Assistant',
              style: TextStyle(
                  color: const Color.fromARGB(255, 65, 84, 235),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Text(
                'Using this software, you can ask your questions and receive articles using artificial intelligence assitant',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
      bottomSheet: Padding(
        padding: EdgeInsets.only(bottom: 15),
        child: ElevatedButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Continue',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.arrow_forward,
                color: Colors.white,
              )
            ],
          ),
          style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 65, 84, 235),
              fixedSize: Size(350, 50)),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return InstructionScreen();
            }));
          },
        ),
      ),
    );
  }
}
