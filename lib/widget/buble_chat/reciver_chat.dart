  import 'package:flutter/material.dart';

Row reciverChat({required String text}) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.start,
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
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)) ,
                  color: Color.fromARGB(221, 220, 221, 224)
                  
                ),
                child: Text(text,style: const TextStyle(color: Colors.black,fontSize: 16),),
              ),
            ),
          ],
        );
  }