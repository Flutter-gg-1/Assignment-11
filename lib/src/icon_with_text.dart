import 'package:flutter/material.dart';

class IconWithText extends StatelessWidget {
  final IconData icon;
  final String text;
  const IconWithText({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 30),
        const SizedBox(height: 5),
        Text(text,style: const TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}