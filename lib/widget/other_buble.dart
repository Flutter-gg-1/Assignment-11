




import 'package:flutter/material.dart';

class OtherBuble extends StatelessWidget {
  final bool isOpc;

  

  final String tex;
  const OtherBuble({
    super.key, required this.tex,  this.isOpc = false,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        padding:
            const EdgeInsets.only(left: 20, right: 15, bottom: 15, top: 15),
        decoration:  BoxDecoration(
            color:  isOpc == true ? const Color(0xffEEEEEE).withOpacity(0.6) :const Color(0xffEEEEEE) ,
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(32),
                bottomRight: Radius.circular(32),
                topRight: Radius.circular(32))),
        child:  Text(tex , style: TextStyle(color: isOpc == true ? Colors.black.withOpacity(0.6) : null),),
      ),
    );
  }
}
