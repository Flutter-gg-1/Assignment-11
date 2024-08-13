import 'package:flutter/material.dart';
PreferredSizeWidget? appBar() {
  return AppBar(
    leading: const Padding(
      padding: EdgeInsets.only(left: 30),
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
                  child: Text('Online', style: TextStyle(color: Colors.green))),
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
  );
}
