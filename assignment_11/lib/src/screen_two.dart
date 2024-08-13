import 'package:assignment_11/src/CoustmWidgets/custom_button.dart';
import 'package:assignment_11/src/CoustmWidgets/icon_label.dart';

import 'package:assignment_11/src/screen_three.dart';
import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          shape:
              Border(bottom: BorderSide(width: 2, color: Colors.grey.shade300)),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "ChatGPT",
                style: TextStyle(
                  color: Color.fromARGB(255, 8, 81, 207),
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    size: 10,
                    color: Colors.green,
                  ),
                  Text(
                    " Online",
                    style: TextStyle(color: Colors.green, fontSize: 16),
                  ),
                ],
              )
            ],
          ),
          actions: const [
            Icon(Icons.volume_up_outlined),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.ios_share_rounded,
              color: Color.fromARGB(255, 212, 212, 212),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            const IconWithLebal(lebal: "Explain", iconName: Icon(Icons.menu)),
            const SizedBox(height: 20),
            buildCustomButton(title: "Explain Quantum Physics", onPress: () {}),
            const SizedBox(
              height: 10,
            ),
            buildCustomButton(
                title: "Best programming language",
                onPress: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return const ScreenThree();
                  }));
                }),
            const SizedBox(height: 40),
            const IconWithLebal(
                lebal: "Write & edit", iconName: Icon(Icons.edit_outlined)),
            const SizedBox(height: 20),
            buildCustomButton(
                title: "Write a tweeet about global warming", onPress: () {}),
            const SizedBox(height: 10),
            buildCustomButton(
                title: "Write a poem about flower and love", onPress: () {}),
            const SizedBox(height: 10),
            buildCustomButton(title: "Write a rap song lyrics", onPress: () {}),
            const SizedBox(height: 40),
            const IconWithLebal(
                lebal: "Translate", iconName: Icon(Icons.g_translate)),
            const SizedBox(height: 20),
            buildCustomButton(
                title: "How do you say \"how are you \"in korean ",
                onPress: () {}),
            const SizedBox(height: 10),
            buildCustomButton(
                title: "Write a poem about flower and love", onPress: () {}),
            const SizedBox(height: 10),
            buildCustomButton(title: "Write a rap song lyrics", onPress: () {}),
          ],
        ),
      ),
    );
  }
}
