import 'package:asg11/page/chat_page.dart';
import 'package:asg11/widget/custum_appBar.dart';
import 'package:asg11/widget/menu_buble.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:const  CustumAppbar(),
      body:  SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
               const SizedBox(height: 20,),
          
              const Icon(Icons.menu)
              ,const Text("Expin")
              ,const SizedBox(height: 10,)
              ,const MenuBuble(tex: "Explain Quantum physics",)
              ,MenuBuble(tex: "Best programming language",fun: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return const ChatPage();
            },));
                
                
              },)
              ,const SizedBox(height: 10,)
              , const Icon(Icons.pending_actions)
              ,const Text("Write and edit")
              ,const SizedBox(height: 10,)
              ,const MenuBuble(tex: "Write a tweet about global warming",)
              ,const MenuBuble(tex: "Write a poem about flower and love",)
              ,const MenuBuble(tex: "Write a rap song lyrics about",)
               ,const SizedBox(height: 10,)
               , const Icon(Icons.translate_rounded)
              ,const Text("Translate")
              ,const SizedBox(height: 10,)
               ,const MenuBuble(tex: "How do you say \"how are you\" in korean?",)
              ,const MenuBuble(tex: "Write a poem about flower and love",)
              ,const MenuBuble(tex: "Write a rap song lyrics about",)
          
              
            ],
          ),
        ),
      ),
    );
  }
}

class custum_appBar extends StatelessWidget implements PreferredSizeWidget{
  const custum_appBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 2,
      backgroundColor: Colors.white,
      title: Column(
        children: [
          Text(
            "ChatGPT",
            style: TextStyle(fontSize: 18, color: Colors.blue.shade600),
          ),
          const Text(
            "\u2022online",
            style: TextStyle(fontSize: 14, color: Colors.green),
          )
        ],
      ),
      actions: const [Icon(Icons.speaker), Icon(Icons.speaker)],
    );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}


