import 'package:flutter/material.dart';
import '../core/all_file.dart';

class AIAssistant extends StatelessWidget {
  const AIAssistant({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const Text("You AI Assistant",
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(0, 86, 254, 1),
                  fontWeight: FontWeight.bold,
                )),
            const SizedBox(height: 10),
            const Center(
              child: Text(
                "Using this software,you can ask you questions and receive articles using artificial intelligence assistant",
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                ),
              ),
            ),
            const Spacer(),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(50, 104, 255, 1),
                ),
                onPressed: () {
                  context.goTo(const ChatGPTPage());
                },
                child: const Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Continue', style: TextStyle(color: Colors.white)),
                      Icon(Icons.arrow_forward, color: Colors.white),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
