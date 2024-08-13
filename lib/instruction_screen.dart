import 'package:flutter/material.dart';
import 'chat_screen.dart';
import 'instruction_button.dart';

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
      'Howw do you say "how are you" in korean',
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
              Text('Explain',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              InstructionButton(
                onPressed: () {},
                instruction: '${instructions[0]}',
              ),
              InstructionButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return ChatScreen();
                  }));
                },
                instruction: '${instructions[1]}',
              ),
              SizedBox(height: 20),
              Icon(Icons.edit),
              Text('Write & edit',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              InstructionButton(
                onPressed: () {},
                instruction: '${instructions[2]}',
              ),
              InstructionButton(
                onPressed: () {},
                instruction: '${instructions[3]}',
              ),
              InstructionButton(
                onPressed: () {},
                instruction: '${instructions[4]}',
              ),
              SizedBox(height: 20),
              Icon(Icons.translate),
              Text('Translate',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              InstructionButton(
                onPressed: () {},
                instruction: '${instructions[5]}',
              ),
              InstructionButton(
                onPressed: () {},
                instruction: '${instructions[6]}',
              ),
              InstructionButton(
                onPressed: () {},
                instruction: '${instructions[7]}',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
