import 'package:flutter/material.dart';

import 'package:ass11/sorce/pageTow_Screen.dart';
//الصفحه الاولى اضبطها كويس فكره بس في مربع صغير احط بتون تروح لصفحه ثانيه 

class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Text(
              " You AI Assistant",
              style: TextStyle(
                  color: Color.fromARGB(255, 182, 235, 83),
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 300,
            child: const Text(
              "Using this software,you can ask you questions and receive articles using artificial intelligence assistant",
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 40,
            width: 300,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return pageTwo_Screen ();
                }));
              },
              style: ElevatedButton.styleFrom(
                  elevation: 14, backgroundColor: const Color.fromARGB(255, 231, 243, 181)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 60)),
                  Text(
                    "Contenue",
                    style: TextStyle(
                        color: Color.fromARGB(255, 2, 55, 20),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Padding(padding: EdgeInsets.only(left: 70)),
                  Icon(
                    Icons.arrow_right_alt,
                    color:Color.fromARGB(255, 2, 55, 20),
                  )
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
