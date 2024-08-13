





import 'package:flutter/material.dart';

class MenuBuble extends StatelessWidget {

  final String tex;
  final VoidCallback? fun;
  const MenuBuble({
    super.key, required this.tex, this.fun,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3),
      child: GestureDetector(
        onTap: fun,
        child: Container(
        
          width: 300,
          height: 40,
        
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(32),
        
            color: const Color(0xffF4F4F4)
          ),
        
          child:  Center(child: Text(tex)),
        ),
      ),
    );
  }
}