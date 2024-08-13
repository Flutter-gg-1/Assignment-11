import 'package:assignment11/src/first_chatgpt_screen.dart';
import 'package:flutter/material.dart';

class AiHomeScreen extends StatelessWidget {
  const AiHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 236, 236),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 300),
            child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
            const Center(
                child: Text(
              "You AI Assistant",
              style: TextStyle(
                  color: Color.fromARGB(255, 197, 25, 111), fontSize: 20, fontWeight: FontWeight.bold),
            )),
            const Center(
                child: Text(
              "Using this software, you can ask you questions and receive articles using artificial intelligence assistant",
              style: TextStyle(
                color: Color.fromARGB(255, 142, 144, 146),
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            )),
            const Padding(padding:  EdgeInsets.only(top: 350)),
                SizedBox(
                  height: 45,
                  width: 350,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return const FirstChatgptScreen();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(255, 197, 25, 111)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.only(left: 80)),
                          Text("Continue",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),),
                          Padding(padding: EdgeInsets.symmetric(horizontal: 30)),
                          Icon(Icons.arrow_forward_rounded, color: Colors.white, textDirection: TextDirection.rtl,),
                        ],
                      ),
                      ),
                ),
                    ],
                  ),
          )),
    );
  }
}
