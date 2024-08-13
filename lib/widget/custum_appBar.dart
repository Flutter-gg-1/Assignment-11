


import 'package:flutter/material.dart';

class CustumAppbar extends StatelessWidget implements PreferredSizeWidget{
  const CustumAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 2,
      backgroundColor: Colors.white,
      title: Column(
        children: [
          Text(
            "ChatGPT",
            style: TextStyle(fontSize: 18, color: Colors.blue.shade600),
          ),
          const Text(
            "\u2022online",
            style: TextStyle(fontSize: 14, color: Colors.green),
          )
        ],
      ),
      actions:  [Icon(Icons.speaker), Icon(Icons.speaker , color: Colors.black.withOpacity(0.2),)],
    );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
