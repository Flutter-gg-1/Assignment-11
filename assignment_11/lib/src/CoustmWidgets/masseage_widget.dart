import 'package:flutter/material.dart';

class SendMassage extends StatelessWidget {
  final String text;
  final double width;
  const SendMassage({super.key, required this.text, required this.width});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        constraints: const BoxConstraints(maxHeight: 300, maxWidth: 400),
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        height: 60,
        width: width,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 32, 100, 218),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(28),
                bottomRight: Radius.circular(28),
                bottomLeft: Radius.circular(28))),
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 16),
        ),
      ),
    );
  }
}

class ReceiveMassage extends StatelessWidget {
  final String text;
  const ReceiveMassage({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.center,
        width: 300,
        margin: const EdgeInsets.symmetric(horizontal: 60),
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 218, 219, 221),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(28),
                bottomRight: Radius.circular(28),
                topRight: Radius.circular(28))),
        child: Text(
          text,
          style: const TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
