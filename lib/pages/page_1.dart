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
            myButton(
              onPressed: () {
                context.goTo(const ChatGPTPage());
              },
              padding: const EdgeInsets.only(left: 60),
              icon: Icons.arrow_forward,
              backgroundColorForButton: const Color.fromRGBO(50, 104, 255, 1),
              iconColor: Colors.white,
              text: 'Continue',
              fontSize: 20,
              textColor: Colors.white,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            )
          ],
        ),
      ),
    );
  }
}
