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
            ElevatedButton(
              onPressed: () {
                context.goTo(const ChatGPTPage());
              },
              child: const Text('Start Chat'),
            ),
          ],
        ),
      ),
    );
  }
}
