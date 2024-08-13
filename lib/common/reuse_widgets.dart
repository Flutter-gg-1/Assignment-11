// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

PreferredSizeWidget? appBar() {
  return AppBar(
    leading: const Padding(
      padding: EdgeInsets.only(left: 30),
      child: Row(
        children: [
          Column(
            children: [
              Expanded(
                  child: Text('ChatGPT',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(0, 86, 254, 1),
                      ))),
              Expanded(
                  child: Text('Online', style: TextStyle(color: Colors.green))),
            ],
          ),
        ],
      ),
    ),
    actions: [
      Row(
        children: [
          const Icon(Icons.volume_up),
          const SizedBox(width: 10),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.file_upload_outlined),
          ),
        ],
      ),
    ],
  );
}

class myButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Color? backgroundColorForButton;
  final Color? textColor;
  final Color? iconColor;
  final double? fontSize;
  final MainAxisAlignment mainAxisAlignment;
  final IconData? icon;
  final EdgeInsetsGeometry padding;
  const myButton({
    Key? key,
    required this.text,
    required this.onPressed,
    this.backgroundColorForButton,
    this.textColor,
    this.iconColor,
    this.fontSize,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.icon,
    required this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColorForButton,
        ),
        onPressed: onPressed,
        child: Padding(
          padding:  padding,
          child: Row(
            mainAxisAlignment: mainAxisAlignment,
            children: [
              Text('Continue',
                  style: TextStyle(color: textColor, fontSize: fontSize)),
               Icon(icon, color: iconColor),
            ],
          ),
        ),
      ),
    );
  }
}
