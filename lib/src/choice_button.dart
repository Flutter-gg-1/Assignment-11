import 'package:assignment11/src/chat_screen.dart';
import 'package:flutter/material.dart';

class ChoiceButton extends StatelessWidget {
  final String text;
  final bool navigate;
  const ChoiceButton({super.key, required this.text, required this.navigate});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(Colors.grey.shade200)
        ),
        onPressed: navigate ? () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const ChatScreen();
            }));
        } : () {},
        child: Text(text,textAlign: TextAlign.center ,style: const TextStyle(fontSize: 13,color: Colors.black87),)),
    );
  }
}