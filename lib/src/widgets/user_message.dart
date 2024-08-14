import 'package:flutter/material.dart'; // imports material design widgets and properities

// widget represents user message
class UserMessage extends StatelessWidget {
  final String text;
  const UserMessage({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            margin: const EdgeInsets.only(right: 10),
            decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                    bottomRight: Radius.circular(100))),
            alignment: Alignment.center,
            height: 50,
            child: Text(text, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            )
          )
      ],
    );
  }
}