import 'package:chatgpt_ui/src/menu_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.white,
      body: SafeArea(child: 
      Container(
        alignment: Alignment.topCenter,
        padding: const EdgeInsets.only(top: 220),
        child:  Column(
          
          children: [
            Text('You AI Assistant',style:GoogleFonts.varelaRound(
              fontSize: 30,
              fontWeight: FontWeight.w600,
              color: const Color.fromARGB(255, 66, 81, 241),
            )
            ),
            const SizedBox(
              height: 20,
            ),
            const Expanded(
              child:  Text('Using this software,you can ask you questions and recive articles using artfical intelligence assistant'
              ,style: TextStyle(
                color: Color.fromARGB(255, 127, 128, 142),
                fontSize: 20,
              ),
              textAlign: TextAlign.center,),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ListTile(
               
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                ),
                tileColor: const Color.fromARGB(255, 43, 77, 227),
                title: const Center(child: Text('Continue',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),),),
                onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context) => MenuScreen(),)),
                trailing: const Icon(Icons.arrow_forward,color: Colors.white,),
              ),
            )
          ],
        ),
      )),
    );
  }
}