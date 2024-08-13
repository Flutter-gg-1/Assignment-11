import 'package:flutter/material.dart';

Widget buildCustomButton({Function()? onPress, required String title}) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    child: ElevatedButton(
        style: ButtonStyle(
            alignment: Alignment.center,
            fixedSize: WidgetStateProperty.all(const Size(400, 50))),
        onPressed: onPress,
        child: Text(
          title,
          style: const TextStyle(color: Colors.black),
        )),
  );
}
