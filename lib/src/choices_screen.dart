import 'package:assignment11/src/choice_button.dart';
import 'package:assignment11/src/icon_with_text.dart';
import 'package:flutter/material.dart';

class ChoicesScreen extends StatelessWidget {
  const ChoicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "ChatGPT",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
            ),
            SizedBox(
              width: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                CircleAvatar(maxRadius: 3,backgroundColor: Colors.green,),
                Text(
                "Online",
                style: TextStyle(fontSize: 15, color: Colors.green),
              )
              ],),
            )
          ],
        ),
        actions: const [
          Row(
            children: [
          Icon(Icons.volume_up_outlined),
          IconButton(icon : Icon(Icons.ios_share_rounded), onPressed: null,)
            ],
          )
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconWithText(icon: Icon(Icons.my_library_books_outlined),text: "Explain"),
                SizedBox(height: 10,),
                ChoiceButton(text : "Explain Quantum physics", navigate: false,),
                ChoiceButton(text : "Best programming language", navigate: true,),
              ],
            ),
            Column(
              children: [
                IconWithText(icon: Icon(Icons.edit_note_outlined),text: "Write & edit"),
                SizedBox(height: 10,),
                ChoiceButton(text : "Write a tweet about global warming", navigate: false,),
                ChoiceButton(text : "Write a poem about flower and love", navigate: false,),
                ChoiceButton(text : "Write a rap song lyrics about", navigate: false,),
              ],
            ),
            Column(
              children: [
                IconWithText(icon: Icon(Icons.my_library_books_outlined),text: "Translate"),
                SizedBox(height: 10,),
                ChoiceButton(text : "How do you say \"how are you\" in korean?", navigate: false,),
                ChoiceButton(text : "Write a poem about flower and love", navigate: false,),
                ChoiceButton(text : "Write a rap song lyrics about", navigate: false,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
