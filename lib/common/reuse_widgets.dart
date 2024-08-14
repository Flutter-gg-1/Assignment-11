// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

PreferredSizeWidget? appBar() {
  return AppBar(
    title: const Column(
      children: [
        Text('ChatGPT',
            style: TextStyle(
              fontSize: 20,
              color: Color.fromRGBO(0, 86, 254, 1),
            )),
        Text('* Online', style: TextStyle(color: Colors.green)),
      ],
    ),
    centerTitle: false,
    actions: const [
      SizedBox(width: 30),
      Row(
        children: [
          Icon(Icons.volume_up),
          SizedBox(width: 10),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.file_upload_outlined),
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
  final EdgeInsetsGeometry? padding;
  const myButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.backgroundColorForButton,
    this.textColor,
    this.iconColor,
    this.fontSize,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.icon,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 360,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColorForButton,
        ),
        onPressed: onPressed,
        child: Padding(
          padding: padding ?? EdgeInsets.zero,
          child: Row(
            mainAxisAlignment: mainAxisAlignment,
            children: [
              Text(text,
                  style: TextStyle(color: textColor, fontSize: fontSize)),
              Icon(icon, color: iconColor),
            ],
          ),
        ),
      ),
    );
  }
}
