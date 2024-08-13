import 'package:assignment_11/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Center(
          child: Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    child: Image.network(
                        'https://cdn-icons-png.flaticon.com/512/11592/11592357.png'),
                  ),
                  const SizedBox(
                    height: 28,
                  ),
                  const Text(
                    "Your AI Assistant",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Colors.deepPurple),
                  ),
                  const SizedBox(height: 24),
                  const Wrap(
                    children: [
                      Text(
                        "Using this software,you can ask your qustions and receive articles using artificial intelligence assistant",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 230,
                  ),

                  ElevatedButton(
                    onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(
                          builder: (context) => const Secondpage()),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple,
                        fixedSize: const Size(400, 70)),

                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Spacer(),
                        Text(
                          "Countinue",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_outlined,
                          color: Colors.white,
                        )
                      ],
                    ),

                  
                  )
                ],
              )),
        )
      ],
    )
// Column(
//   children: [

//       mainAxisAlignment: MainAxisAlignment.center
//     Text("Your AI Assistant",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 24,color: Colors.deepPurple),)

//   ],
// ),
        );
  }
}
