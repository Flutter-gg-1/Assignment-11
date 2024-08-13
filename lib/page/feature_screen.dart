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
                )
              ],
            )),
      ),
    );
  }
}
