import 'package:flutter/material.dart';
import '../widgets/gpt_option.dart';

class InstructionScreen extends StatelessWidget {
  const InstructionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> instructions = [
      'Explain Quantum physics',
      'Best programming language',
      'Write a tweet about global warming',
      'Write a poem about flower and love',
      'write a rap song lyrics about',
      'How do you say "how are you" in korean',
      'Write a poem about flower and love',
      'write a rap song lyrics about'
    ];
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: () {
          Navigator.pop(context);
        }),
        title: Column(
          children: [
            Text('ChatGPT',
                style: TextStyle(
                    color: const Color.fromARGB(255, 65, 84, 235),
                    fontWeight: FontWeight.bold)),
            Text(
              '\u2022 Online}',
              style:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
            )
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.volume_up_rounded)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout))
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 50, bottom: 50),
        child: Center(
          child: Column(
            children: [
              Icon(Icons.menu),
              GptOption(
                label: 'Explain',
                instruction_1: instructions[0],
                instruction_2: instructions[1],
                instruction_3: '',
              ),
              SizedBox(height: 20),
              Icon(Icons.edit),
              GptOption(
                label: 'Write & edit',
                instruction_1: instructions[2],
                instruction_2: instructions[3],
                instruction_3: instructions[4],
              ),
              SizedBox(height: 20),
              Icon(Icons.translate),
              GptOption(
                  label: 'Translate',
                  instruction_1: instructions[5],
                  instruction_2: instructions[6],
                  instruction_3: instructions[7])
            ],
          ),
        ),
      ),
    );
  }
}
