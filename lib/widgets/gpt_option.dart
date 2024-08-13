import 'package:flutter/material.dart';
import 'instruction_button.dart';
import '../screens/chat_screen.dart';

class GptOption extends StatelessWidget {
  final String label;
  final String instruction_1;
  final String instruction_2;
  final String instruction_3;
  const GptOption(
      {super.key,
      required this.label,
      required this.instruction_1,
      required this.instruction_2,
      required this.instruction_3});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(label,
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        InstructionButton(
          onPressed: () {},
          instruction: instruction_1,
        ),
        InstructionButton(
          onPressed: () {
            if (label == 'Explain') {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ChatScreen();
              }));
            }
          },
          instruction: instruction_2,
        ),
        if (label != 'Explain')
          InstructionButton(
            onPressed: () {},
            instruction: instruction_3,
          )
      ],
    );
  }
}
