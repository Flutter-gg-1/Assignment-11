import 'package:assignment_11/second_page.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "ChatGPT",
              style: TextStyle(fontSize: 20, color: Colors.deepPurple),
            ),
            Row(
              children: [
                Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.green,
                ),
                Text(
                  "Online",
                  style: TextStyle(fontSize: 12, color: Colors.green),
                )
              ],
            )
          ],
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => const Secondpage()),
          ),
        ),
        actions: const [
          Padding(
              padding: EdgeInsets.only(right: 40),
              child: Row(
                children: [
                  Icon(Icons.volume_up_rounded),
                  SizedBox(
                    width: 16,
                  ),
                  Icon(
                    Icons.ios_share_rounded,
                    color: Colors.grey,
                  )
                ],
              ))
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(4.0),
          child: Container(
            color: Colors.deepPurple,
            height: 0.5,
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.only(left: 180.0, right: 20, top: 20),
            decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            // alignment: Alignment(),
            // height: 40,

            child: const Text(
              "Hello chatGPT,how are you today?",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.only(right: 180.0, left: 20, top: 20),
            decoration: const BoxDecoration(
                color:  Color.fromARGB(255, 217, 208, 232),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomRight: Radius.circular(12),
                )),
            // alignment: Alignment(),
            // height: 40,
            child: const Text("Hello,i'm fine,how can i help you?"),
          ),
/////////////////////////////
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.only(left: 180.0, right: 20, top: 20),
            decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            // alignment: Alignment(),
            // height: 40,

            child: const Text(
              "What is the best programming language?",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.only(right: 180.0, left: 20, top: 20),
            decoration: const BoxDecoration(
                color:  Color.fromARGB(255, 217, 208, 232),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomRight: Radius.circular(12),
                )),
            // alignment: Alignment(),
            // height: 40,
            child: const Text(
                "The best programming language depends on your goals and context. For web development, JavaScript and Python are popular; for mobile apps, Swift (iOS) and Kotlin (Android) are top choices; while Python and R excel in data science. C++ and Rust offer high performance for system programming "),
          ),
          //////////////
          ///
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.only(left: 180.0, right: 20, top: 20),
            decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            // alignment: Alignment(),
            // height: 40,

            child: const Text(
              "so explain to me more?",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.only(right: 180.0, left: 20, top: 20),
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 217, 208, 232),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomRight: Radius.circular(12),
                )),
            // alignment: Alignment(),
            // height: 40,
            child: const Text(
                "Python is great for beginners due to its simplicity, while JavaScript is essential for web development. The choice also depends on community support, available libraries, and job market demand, with JavaScript, Python, and Java being particularly sought after. "),
          ),
//////////////////////////
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.only(left: 180.0, right: 20, top: 20),
            decoration: const BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            // alignment: Alignment(),
            // height: 40,

            child: const Text(
              "Give me an example?",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.only(right: 180.0, left: 20, top: 20),
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 217, 208, 232),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                  bottomRight: Radius.circular(12),
                )),
            // alignment: Alignment(),
            // height: 40,
            child: const Text(
                "For example, if you're interested in building a website, JavaScript would be an excellent choice because it's essential for front-end development, allowing you to create interactive user interfaces. Additionally, with frameworks like Node.js, you can use JavaScript for back-end development as well, making it a versatile option for full-stack web development."),
          ),
        ],
      ),
    ));
  }
}
