import 'package:flutter/material.dart';

class RecieveMessage extends StatelessWidget {
  final String  message;
  const RecieveMessage({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
                margin: const EdgeInsets.only(left: 6, right: 180),
                padding: const EdgeInsets.only(top: 15, left: 2),
                constraints: const BoxConstraints(
                  minHeight: 50,
                  minWidth: 100,
                  maxHeight: 800,
                  maxWidth: 800
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 180, 182, 184),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12)
                  )
                ),
                child: Text(message, style: const TextStyle(
                  color: Colors.black, fontSize: 14
                ),),
              ),
    );
  }
}