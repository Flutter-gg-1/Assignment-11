import 'package:assignment11/src/widget/recieve_message.dart';
import 'package:assignment11/src/widget/send_message.dart';
import 'package:flutter/material.dart';

class SecondChatgptScreen extends StatelessWidget {
  const SecondChatgptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shape: const Border(
          bottom: BorderSide(
            color: Color.fromARGB(255, 134, 132, 132),
            width: 0
          )
        ),
        title: const ListTile(
          title: Text("ChatGPT", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 197, 25, 111)),),
          subtitle: Row(
            children: [
              CircleAvatar(
                radius: 4,
                backgroundColor: Colors.green,
              ),
              SizedBox(width: 2,),
              Text("Online", style: TextStyle(color: Colors.green),)
            ],
          ),
        ),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: const Icon(Icons.arrow_back)),
        actions: const [
          Icon(Icons.volume_up_sharp, size: 24,),
          Icon(Icons.ios_share_rounded,size: 26,)
        ],
      ),
      body: const SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SendMessage(message: "Hello chatGPT,how are you today?",),
            RecieveMessage(message: "Hello,i'm fine,how can i help you?",),
            SendMessage(message: "What is the best programming language?",),
            RecieveMessage(message: "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",),
            SendMessage(message: "So explain to me more"),
            RecieveMessage(message: "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",),
          ],
        ),
      ),
    );
  }
}