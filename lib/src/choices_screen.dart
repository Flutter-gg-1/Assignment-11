import 'package:flutter/material.dart';                 // imports material design widgets and properities
import 'package:assignment11/src/chat_app_bar.dart';    // widget represents app bar
import 'package:assignment11/src/choice_button.dart';   // widget represents a choice button
import 'package:assignment11/src/icon_with_text.dart';  // widget represents an icon with bottom text

// widget represents choices page
class ChoicesScreen extends StatelessWidget {
  const ChoicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(preferredSize: Size(1,55),child: ChatAppBar()),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconWithText(icon: Icons.my_library_books_outlined,text: "Explain"),
                SizedBox(height: 10,),
                ChoiceButton(text : "Explain Quantum physics", navigate: false,),
                ChoiceButton(text : "Best programming language", navigate: true,),
              ],
            ),
            Column(
              children: [
                IconWithText(icon: Icons.mode_edit_outlined,text: "Write & edit"),
                SizedBox(height: 10,),
                ChoiceButton(text : "Write a tweet about global warming", navigate: false,),
                ChoiceButton(text : "Write a poem about flower and love", navigate: false,),
                ChoiceButton(text : "Write a rap song lyrics about", navigate: false,),
              ],
            ),
            Column(
              children: [
                IconWithText(icon: Icons.translate_outlined,text: "Translate"),
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
