import 'package:flutter/material.dart';
import 'package:ass11/sorce/pageThree_Screen.dart';



class pageTwo_Screen extends StatelessWidget {
  const pageTwo_Screen({super.key});
////
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "ChatGPT",
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Text(
              " Online",
              style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),//
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.volume_up_outlined),
                SizedBox(width: 10),
                Icon(
                  Icons.ios_share_rounded,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color.fromARGB(255, 231, 243, 181),
                ),
                child: const Icon(
                  Icons.library_books,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Explain",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 2, 55, 20),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 40,
                width: 300,
                child: ElevatedButton(
                  onPressed: () {
            
                  },
                  style: ElevatedButton.styleFrom(
                    elevation: 12,
                    backgroundColor: const Color.fromARGB(255, 233, 246, 195),
                  ),
                  child: const Text(
                    "Explain Quantum Physics",
                    style: TextStyle(
                      color: Color.fromARGB(255, 2, 55, 20),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 40,
                width: 300,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (context) => const Pagethree_Screen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    elevation: 12,
                    backgroundColor: const Color.fromARGB(255, 233, 246, 195),
                  ),
                  child: const Text(
                    "Best Programming Language",
                    style: TextStyle(
                      color: Color.fromARGB(255, 2, 55, 20),
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color.fromARGB(255, 231, 243, 181),
                ),
                child: const Icon(
                  Icons.edit_note_sharp,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Write & Edit",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 2, 55, 20),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 12,
                  backgroundColor: const Color.fromARGB(255, 233, 246, 195),
                ),
                child: const Text(
                  "Write a tweet about global warming",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 55, 20),
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 12,
                  backgroundColor: const Color.fromARGB(255, 233, 246, 195),
                ),
                child: const Text(
                  "Write a poem about flowers and love",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 55, 20),
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 12,
                  backgroundColor: const Color.fromARGB(255, 233, 246, 195),
                ),
                child: const Text(
                  "Write rap song lyrics about",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 55, 20),
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color.fromARGB(255, 231, 243, 181),
                ),
                child: const Icon(
                  Icons.translate_outlined,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Translate",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 2, 55, 20),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 12,
                  backgroundColor: const Color.fromARGB(255, 233, 246, 195),
                ),
                child: const Text(
                  "How do you say 'How are you?' in Korean?",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 55, 20),
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 12,
                  backgroundColor: const Color.fromARGB(255, 233, 246, 195),
                ),
                child: const Text(
                  "Write a poem about flowers and love",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 55, 20),
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 12,
                  backgroundColor: const Color.fromARGB(255, 233, 246, 195),
                ),
                child: const Text(
                  "Write rap song lyrics about",
                  style: TextStyle(
                    color: Color.fromARGB(255, 2, 55, 20),
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
