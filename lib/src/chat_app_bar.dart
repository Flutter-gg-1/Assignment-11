import 'package:flutter/material.dart'; // imports material design widgets and properities

// widget represents app bar
class ChatAppBar extends StatelessWidget {
  const ChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        shadowColor: Colors.black,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {Navigator.pop(context);},
        ),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("ChatGPT",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
            SizedBox(
              width: 60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                CircleAvatar(maxRadius: 3,backgroundColor: Colors.green,),
                Text("Online",style: TextStyle(fontSize: 15, color: Colors.green))
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
      );
  }
}