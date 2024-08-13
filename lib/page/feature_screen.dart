import 'package:flutter/material.dart';

class FeatureScreen extends StatelessWidget {
  const FeatureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const ListTile(
          title: Text(
            "ChatGPT",
            style: TextStyle(
              color: Color(0xff3268ff),
            ),
          ),
          subtitle: Row(
            children: [
              Icon(color: Colors.green, size: 8, Icons.circle),
              Text(
                "Online",
                style: TextStyle(color: Colors.green),
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Center(
            child: ListView(
              children: const [
                //explain
                Icon(Icons.message_sharp),
                Center(child: Text("Explain")),
                SizedBox(
                  height: 13,
                ),
                SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(child: Text("Explain Quantum physics")),
                  ),
                ),
                InkWell(
                  onTap: null,
                  child: SizedBox(
                    height: 50,
                    child: Card(
                      elevation: 6,
                      child: Center(child: Text("Best programming language")),
                    ),
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                //Write and edit
                Icon(Icons.note_alt),

                Center(child: Text("Write and edit")),
                SizedBox(
                  height: 13,
                ),
                SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                        child: Text("Write a tweet about global warming")),
                  ),
                ),

                SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                        child: Text("Write a poem about flower and love")),
                  ),
                ),

                SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(child: Text("Write a rap song lrics about")),
                  ),
                ),

                SizedBox(
                  height: 13,
                ),
                //Write and edit
                Icon(Icons.translate),

                Center(child: Text("translate")),
                SizedBox(
                  height: 13,
                ),
                SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                        child: Text("How do you say 'how are you' in korean?")),
                  ),
                ),

                SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(
                        child: Text("Write a poem about flower and love")),
                  ),
                ),

                SizedBox(
                  height: 50,
                  child: Card(
                    elevation: 6,
                    child: Center(child: Text("Write a rap song lrics about")),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
