import 'package:flutter/material.dart'; // imports material design widgets and properities

// widget represents ChatGPT response
class ChatResponse extends StatelessWidget {
  final String text;
  const ChatResponse({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 310,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            margin: const EdgeInsets.only(left: 50),
            decoration: BoxDecoration(
                color: Colors.grey.shade400,
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomRight: Radius.circular(30))),
            alignment: Alignment.center,
            child: Wrap(
              children: [Text(text, style: const TextStyle(color: Colors.black))],
              ),
            )
      ],
    );
  }
}