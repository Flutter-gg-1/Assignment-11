import 'package:asg11/widget/button_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               const Spacer(flex: 5,),
              Text("Your Al Assistant",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                    color: Colors.blue.shade600,
                  ),
                  textAlign: TextAlign.center),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Using this software,you can ask you\n questions and receive articles using\n artificial intelligence assistant",
                textAlign: TextAlign.center,
                style: TextStyle(),
              ),
              const Spacer(flex: 5,),
              
              const ButtonWidget()
              ,SizedBox(height: 45,)
            ],
          ),
        ),
      ),
    );
  }
}


