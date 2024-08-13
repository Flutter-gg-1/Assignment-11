import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: () {
          Navigator.pop(context);
        }),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('ChatGPT',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
            Text('• Online',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.green)),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () => (),
            iconSize: 32,
            icon: Icon(Icons.volume_up),
          ),
          IconButton(
            onPressed: () => (),
            iconSize: 32,
            icon: Icon(
              Icons.file_upload,
              color: Colors.black.withOpacity(0.2),
            ),
          ),
        ],
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(4.0),
            child: Container(
              color: Colors.black.withOpacity(0.1),
              height: 1.0,
            )),
      ),
    );
  }
}
