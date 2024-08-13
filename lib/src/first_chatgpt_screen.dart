import 'package:assignment11/src/second_chatgpt_screen.dart';
import 'package:flutter/material.dart';

class FirstChatgptScreen extends StatelessWidget {
  const FirstChatgptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
      body:  SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20,),
            const Center(child: Icon(Icons.my_library_books_rounded, size: 26,)),
            const Text("Explain", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            const SizedBox(height: 20,),
            SizedBox(
                  height: 45,
                  width: 380,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(116, 238, 233, 233)
                        
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Explain Quantum physics",style: TextStyle(color: Colors.black,  fontSize: 16),),
                        ],
                      ),
                      ),
                ),
                const SizedBox(height: 10,),
                SizedBox(
                  height: 45,
                  width: 380,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return const SecondChatgptScreen();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(116, 238, 233, 233)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Best programming language",style: TextStyle(color: Colors.black, fontSize: 16),),
                        ],
                      ),
                      ),
                ),
                const SizedBox(height: 20,),
            const Center(child: Icon(Icons.edit_note_sharp, size: 38)),
            const Text("Write & edit", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20,),
            SizedBox(
                  height: 45,
                  width: 380,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(116, 238, 233, 233)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Write a tweet about globl warming",style: TextStyle(color: Colors.black, fontSize: 16),),
                        ],
                      ),
                      ),
                ),
                const SizedBox(height: 20,),
            SizedBox(
                  height: 45,
                  width: 380,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(116, 238, 233, 233)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Write a poem about flower and love",style: TextStyle(color: Colors.black, fontSize: 16),),
                        ],
                      ),
                      ),
                ),
                const SizedBox(height: 20,),
            SizedBox(
                  height: 45,
                  width: 380,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(116, 238, 233, 233)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Write a rap song lyrics about",style: TextStyle(color: Colors.black,  fontSize: 16),),
                        ],
                      ),
                      ),
                ),
                const SizedBox(height: 20,),
            const Center(child: Icon(Icons.translate_rounded, size: 30,)),
            const Text("Translate", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20,),
            SizedBox(
                  height: 45,
                  width: 380,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(116, 238, 233, 233)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("How do you say ""how are you"" in korean?",style: TextStyle(color: Colors.black, fontSize: 16),),
                        ],
                      ),
                      ),
                ),
                const SizedBox(height: 20,),
            SizedBox(
                  height: 45,
                  width: 380,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(116, 238, 233, 233)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Write a poem about flower and love",style: TextStyle(color: Colors.black, fontSize: 16),),
                        ],
                      ),
                      ),
                ),
                const SizedBox(height: 20,),
            SizedBox(
                  height: 45,
                  width: 380,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 12,
                        backgroundColor: const Color.fromARGB(116, 238, 233, 233)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Write a rap song lyrics about",style: TextStyle(color: Colors.black, fontSize: 16),),
                        ],
                      ),
                      ),
                ),
          ],
        )
        ),
    );
  }
}