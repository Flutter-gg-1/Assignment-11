

import 'package:flutter/material.dart';

class MeBubled extends StatelessWidget {
  final String tex;
  const MeBubled({
    super.key, required this.tex,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        padding:
            const EdgeInsets.only(right: 20, left: 15, bottom: 15, top: 15),
        decoration: const BoxDecoration(
            color: Color(0xff3268FF),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(32),
                bottomRight: Radius.circular(32),
                bottomLeft: Radius.circular(32))),
        child:  Text(tex, style: const TextStyle(color: Colors.white),),
      ),
    );
  }
}
