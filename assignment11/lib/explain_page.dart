import 'package:assignment11/homepage.dart';
import 'package:flutter/material.dart';

class ExplainPage extends StatelessWidget {
  const ExplainPage({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              
              children: [
               AppBar(
                leading: IconButton(
                  icon: const Icon(Icons.arrow_back),
                  onPressed: () {
                  },
                ),
                title: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ChatGPT',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Online',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                actions: [
                  IconButton(
                    icon: const Icon(Icons.mic),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Homepage()));
                    }, 
                  ),
                ],
              ),
                
            ],
              
          ),
          )
        ) 
      )
     
    );
  }

}