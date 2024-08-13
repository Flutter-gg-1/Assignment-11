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
          Icon(Icons.upload_outlined,size: 30)],
      ),
    );
  }
}