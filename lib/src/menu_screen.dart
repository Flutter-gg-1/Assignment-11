import 'package:chatgpt_ui/src/chat_screen.dart';
import 'package:chatgpt_ui/widget/list_header.dart';
import 'package:chatgpt_ui/widget/option_tile.dart';
import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        shape: const Border(
          bottom: BorderSide(color: Colors.grey,width: 0.4)
        ),
        backgroundColor: Colors.white,
        title: const Column(
          children: [
            Text('ChatGPT',style: TextStyle(color: Color.fromARGB(255, 43, 77, 227),fontWeight: FontWeight.bold,fontSize: 20),),
            Text('. Online',style: TextStyle(color: Color.fromARGB(255, 80, 206, 132),fontWeight: FontWeight.bold,fontSize: 18),)
          ],
          
        ),
        actions: const[
          SizedBox(
            width: 60,
            child: Icon(Icons.volume_up,size: 30,)),
          Icon(Icons.upload_outlined,size: 30,color: Colors.grey,)],
      ),
      body:  SafeArea(child: 
      Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              listHeader(icon: Icons.text_snippet_outlined,text: 'Explain'),
              optionListTile(context,'Explain Quantum physics',const ChatScreen()),
              optionListTile(context,'Best programing language',const ChatScreen()),

              listHeader(icon: Icons.edit_note,text: 'Write & edit'),
              optionListTile(context,'Write tweet about global warming',const ChatScreen()),
              optionListTile(context,'Write poem about flower and love',const ChatScreen()),
              optionListTile(context,'Write a rap song lyrics about',const ChatScreen()),

              listHeader(icon: Icons.translate_outlined,text: 'Translate'),
              optionListTile(context,'How do you say "how are you" in korean?',const ChatScreen()),
              optionListTile(context,'Write poem about flower and love',const ChatScreen()),
              optionListTile(context,'Write a rap song lyrics about',const ChatScreen()),
            ],
          ),
        ),
      )),
    );
  }



}