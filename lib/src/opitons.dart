import 'package:assignment_11/src/home_page.dart';
import 'package:flutter/material.dart';

class Opitons extends StatelessWidget {
  const Opitons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          shadowColor: Colors.black,
          elevation: 1.0,
          leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const HomePage();
                }));
              }),
          title: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "ChatGPT",
                style: TextStyle(
                    color: Color(0xff6f2fff),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(Icons.circle, size: 10, color: Colors.green),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Online",
                      style: TextStyle(color: Colors.green, fontSize: 15))
                ],
              ),
            ],
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Row(
                children: [
                  Icon(Icons.record_voice_over),
                  Icon(
                    Icons.ios_share,
                    color: Colors.grey,
                  )
                ],
              ),
            )
          ]),
    
    
    );
  }
}
