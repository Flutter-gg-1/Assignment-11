import 'package:flutter/material.dart';

class IconWithText extends StatelessWidget {
  final Icon icon;
  final String text;
  const IconWithText({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Icon(Icons.my_library_books_outlined),
        Text(text,style: const TextStyle(fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
