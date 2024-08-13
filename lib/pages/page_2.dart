import 'package:flutter/material.dart';

class ChatGPTPage extends StatelessWidget {
  const ChatGPTPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Column(
                children: [
                  Expanded(
                      child: Text('ChatGPT',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(0, 86, 254, 1),
                          ))),
                  Expanded(
                      child: Text('Online',
                          style: TextStyle(color: Colors.green))),
                ],
              ),
            ],
          ),
        ),
        actions: [
          Row(
            children: [
              const Icon(Icons.volume_up),
              const SizedBox(width: 10),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.file_upload_outlined),
                  ),
            ],
          ),
        ],
      ),
      body: const Center(
        child: Text('ChatGPT Page'),
      ),
    );
  }
}
