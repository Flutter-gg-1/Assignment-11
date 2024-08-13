import 'package:flutter/material.dart';

class InstructionButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String instruction;

  InstructionButton({required this.onPressed, required this.instruction});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(
        '$instruction',
        style: TextStyle(color: Colors.black),
      ),
      style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 223, 223, 223),
          fixedSize: Size(350, 40)),
      onPressed: onPressed,
    );
  }
}
