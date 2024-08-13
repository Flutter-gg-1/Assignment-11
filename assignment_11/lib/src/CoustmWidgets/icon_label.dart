import 'package:flutter/material.dart';

class IconWithLebal extends StatelessWidget {
  final String lebal;
  final Icon iconName;
  const IconWithLebal({super.key, required this.lebal, required this.iconName});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        iconName,
        Text(
          lebal,
          style: const TextStyle(fontWeight: FontWeight.w400),
        )
      ],
    );
  }
}
