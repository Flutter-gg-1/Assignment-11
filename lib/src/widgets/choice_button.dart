import 'package:flutter/material.dart';                     // imports material design widgets and properities
import 'package:assignment11/src/screens/chat_screen.dart'; // widget represents chat page

// widget represents a choice button
class ChoiceButton extends StatelessWidget {
  final String text;
  final bool navigate;
  const ChoiceButton({super.key, required this.text, required this.navigate});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(Colors.grey.shade400)
        ),
        onPressed: navigate ? () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const ChatScreen();
            }));
        } : () {},
        child: Text(text,textAlign: TextAlign.center ,style: const TextStyle(fontWeight: FontWeight.w400,fontSize: 14,color: Colors.black87),)),
    );
  }
}