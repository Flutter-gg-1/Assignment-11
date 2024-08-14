import 'package:flutter/material.dart';

class SendMessage extends StatelessWidget {
  final String  message;
  const SendMessage({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Container(
                margin: const EdgeInsets.only(left: 180, right: 6),
                padding: const EdgeInsets.only(top: 15, left: 6),
                constraints: const BoxConstraints(
                  minHeight: 60,
                  minWidth: 300,
                  maxHeight: 900,
                  maxWidth: 900
                ),
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 197, 25, 111),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12)
                  )
                ),
                child: Text(message, style: const TextStyle(
                  color: Colors.white, fontSize: 16
                ),),
              )
    ;
  }
}