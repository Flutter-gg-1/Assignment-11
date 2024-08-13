import 'package:flutter/material.dart';

import '../core/all_file.dart';

class ChatGPTPage extends StatelessWidget {
  const ChatGPTPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: const Center(
        child: Column(
          children: [
            Icon(Icons.abc_outlined, size: 100),
            
          ],
        ),
      ),
    );
  }
}
