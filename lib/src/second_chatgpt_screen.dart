import 'package:assignment11/main.dart';
import 'package:assignment11/src/recieve_message.dart';
import 'package:assignment11/src/send_message.dart';
import 'package:flutter/material.dart';

class SecondChatgptScreen extends StatelessWidget {
  const SecondChatgptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 236, 236),
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            SendMessage(message: "Hello chatGPT,how are you today?",),
            SizedBox(height: 20,),
            RecieveMessage(message: "Hello,i'm fine,how can i help you?",),
            SizedBox(height: 20,),
            SendMessage(message: "What is the best programming language?",),
            SizedBox(height: 20,),
            RecieveMessage(message: "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",),
            SizedBox(height: 20,),
            SendMessage(message: "So explain to me more",),
            SizedBox(height: 20,),
            RecieveMessage(message: "There are many programming languages in the market that are used in designing and building websites, various applications and other tasks. All these languages are popular in their place and in the way they are used, and many programmers learn and use them.",),

          ],
        ),
      ),
    );
  }
}