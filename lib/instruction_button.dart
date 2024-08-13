import 'package:flutter/material.dart';

class InstructionButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String instruction;

  InstructionButton({required this.onPressed, required this.instruction});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '$instruction',
            style: TextStyle(color: Colors.white),
          ),
          Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
        ],
      ),
      style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 65, 84, 235),
          fixedSize: Size(350, 60)),
      onPressed: onPressed,
    );
  }
}
