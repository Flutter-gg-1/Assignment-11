  import 'package:flutter/material.dart';

Row senderChat({required String text}) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Flexible(
              child: Container(
                margin: const EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 20),
                width: 280,
                constraints: const BoxConstraints(minHeight: 50),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)) ,
                  color: Color.fromARGB(221, 26, 59, 244)
                  
                ),
                child: Text(text,style: const TextStyle(color: Colors.white,fontSize: 16),),
              ),
            ),
          ],
        );
  }