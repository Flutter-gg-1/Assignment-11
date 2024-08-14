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
            child: SingleChildScrollView(
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
                    icon: const Icon(Icons.volume_up),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Homepage()));
                    }, 
                  ),
                ],
              ),
              const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.article_outlined, color: Colors.black), 
                SizedBox(width: 8),
                Text("Explain"),
              ],
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "Explain Quantum physics",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,                  ),
                ),
              ),
            ),
           SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const Homepage()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "Best programming language",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,  
                  ),
                ),
              ),
              ),
              const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.border_color_outlined, color: Colors.black), 
                SizedBox(width: 8),
                Text("Write & edit"),
              ],
            ),
             SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "Write a tweet about global warming",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,  
                  ),
                ),
              ),
              ),
               SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "Write a poem about flowers and love",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,  
                  ),
                ),
              ),
              
              ),
               SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "Write a rap song lyrics about",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,  
                    ),
                  ),
                ), 
               ),
               const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.translate, color: Colors.black), 
                SizedBox(width: 8),
                Text("Translate"),
              ],
            ),
              SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "How do you say 'how are you?' in korean",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,  
                  ),
                ),
              ),
            ),
             SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "Write a poem about flowers and love",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,  
                  ),
                ),
              ),
             ),
              SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "Write a poem about flowers and love",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,  
                  ),
                ),
              ),
              
              ),
               SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 205, 205, 205),
                ),
                child: const Text(
                  "Write a rap song lyrics about",
                  style: TextStyle(
                    color: Color.fromARGB(255, 42, 42, 42),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,  
                    ),
                  ),
                ), 
               ),
            ], 
          ),
          )
        ) 
      )
     )
    );
  }

}