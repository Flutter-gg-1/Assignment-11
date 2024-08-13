import 'package:asg11/page/menu_page.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 50,
     
      child: ElevatedButton(
          onPressed: () {

            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return const MenuPage();
            },));
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24)
              )),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child: Center(child: Text("Continue" , style: TextStyle(color: Colors.white),))),
              Icon(Icons.arrow_forward, color: Colors.white)
            ],
          )),
    );
  }
}