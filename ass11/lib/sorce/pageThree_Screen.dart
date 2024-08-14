import 'package:flutter/material.dart';



class Pagethree_Screen extends StatelessWidget {
  const Pagethree_Screen({super.key});

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
              ),
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
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 2),
        children: [
          buildMessage(
            message: "Hello chatGPT, how are you today?",
            color: const Color.fromARGB(255, 197, 227, 146),
            alignment: Alignment.bottomRight,
          ),
          buildMessage(
            message: "Hello, I'm fine. How can I help you?",
            color: const Color.fromARGB(255, 137, 181, 70),
            alignment: Alignment.bottomLeft,
          ),
          buildMessage(
            message: "What is the best programming language?",
            color: const Color.fromARGB(255, 197, 227, 146),
            alignment: Alignment.bottomRight,
          ),
          buildMessage(
            message:
                "The best programming language depends on your goals and context. For web development, JavaScript and Python are popular; for mobile apps, Swift (iOS) and Kotlin (Android) are top choices; while Python and R excel in data science. C++ and Rust offer high performance for system programming.",
            color: const Color.fromARGB(255, 137, 181, 70),
            alignment: Alignment.bottomLeft,
          ),
          buildMessage(
            message: "So explain to me more?",
            color: const Color.fromARGB(255, 197, 227, 146),
            alignment: Alignment.bottomRight,
          ),
          buildMessage(
            message:
                "Python is great for beginners due to its simplicity, while JavaScript is essential for web development. The choice also depends on community support, available libraries, and job market demand, with JavaScript, Python, and Java being particularly sought after.",
            color: const Color.fromARGB(255, 137, 181, 70),
            alignment: Alignment.bottomLeft,
          ),
          buildMessage(
            message: "Give me an example?",
            color: const Color.fromARGB(255, 197, 227, 146),
            alignment: Alignment.bottomRight,
          ),
          buildMessage(
            message:
                "For example, if you're interested in building a website, JavaScript would be an excellent choice because it's essential for front-end development, allowing you to create interactive user interfaces. Additionally, with frameworks like Node.js, you can use JavaScript for back-end development as well, making it a versatile option for full-stack web development.",
            color: const Color.fromARGB(255, 137, 181, 70),
            alignment: Alignment.bottomLeft,
          ),
        ],
      ),
    );
  }

  Widget buildMessage({
    required String message,
    required Color color,
    required Alignment alignment,
  }) {
    final borderRadius = BorderRadius.only(
      topLeft: const Radius.circular(15),
      topRight: const Radius.circular(15),
      bottomLeft: alignment == Alignment.bottomLeft
          ? const Radius.circular(15)
          : const Radius.circular(0),
      bottomRight: alignment == Alignment.bottomRight
          ? const Radius.circular(15)
          : const Radius.circular(0),
    );

    return Container(
      alignment: alignment,
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: color,
        borderRadius: borderRadius,
      ),
      child: Text(
        message,
        style: const TextStyle(color: Color.fromARGB(255, 2, 55, 20)),
      ),
    );
  }
}
