import 'package:ai_assistant/chatgpt_screen.dart';
import 'package:flutter/material.dart';

class MenueChatgptScreen extends StatelessWidget {
  const MenueChatgptScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: Border(
              bottom:
                  BorderSide(width: 2.0, color: Colors.grey.withOpacity(0.2))),
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("ChatGPT",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
              Text(
                "•	Online",
                style: TextStyle(color: Colors.green, fontSize: 16),
                textAlign: TextAlign.left,
              )
            ],
          ),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: const [
            SizedBox(
                width: 80,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.volume_up_outlined),
                      Icon(Icons.logout_outlined)
                    ]))
          ],
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              const Icon(
                Icons.menu_book_rounded,
                color: Colors.black54,
                size: 30,
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Explain",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                width: 320,
                height: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20)),
                child: const Text(
                  "Explain Quantum physics",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const ChatgptScreen();
                  }));
                },
                child: Container(
                  width: 320,
                  height: 40,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20)),
                  child: const Text(
                    "Best programming language",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Icon(
                Icons.edit_note_outlined,
                color: Colors.black54,
                size: 30,
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Write & Edit",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                width: 320,
                height: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20)),
                child: const Text(
                  "Write a tweet about global warming",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 320,
                height: 40,
                alignment: AlignmentDirectional.center,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20)),
                child: const Text(
                  "Write a poem about flower and love",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 320,
                height: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20)),
                child: const Text(
                  "Write a rap song lyrics about",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(height: 20),
              const Icon(
                Icons.translate_outlined,
                color: Colors.black54,
                size: 28,
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Translate",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.black54,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                width: 320,
                height: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20)),
                child: const Text(
                  "How do you say “how are you” in Arabic?",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 320,
                height: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20)),
                child: const Text(
                  "Write a poem about flower and love",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 320,
                height: 40,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20)),
                child: const Text(
                  "Write a rap song lyrics about",
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              )
            ],
          ),
        ));
  }
}
