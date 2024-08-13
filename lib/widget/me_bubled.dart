




import 'package:flutter/material.dart';

class MeBubled extends StatelessWidget {
  const MeBubled({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
      
       margin: const  EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              
              padding: const EdgeInsets.only(left: 20 ,right: 32,bottom: 32,top: 32),
    
              decoration: const BoxDecoration(
    
                 color:   Color(0xff3268FF),
              borderRadius:  BorderRadius.only(
          
    topLeft: Radius.circular(32),
    bottomRight: Radius.circular(32),
    bottomLeft: Radius.circular(32)
    
              )),
      
        child: const Text("data"),
      ),
    );
  }
}