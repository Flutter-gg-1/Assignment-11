  import 'package:flutter/material.dart';

Padding listHeader({required IconData icon,required String text}) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
              children: [
                Icon(icon,size: 30,),
                Text(text,style: const TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
    );
  }