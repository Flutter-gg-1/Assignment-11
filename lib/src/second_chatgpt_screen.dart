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
          title: Text("ChatGPT", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.blue),),
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
      body: Column(
        children: [
          
        ],
      ),
    );
  }
}