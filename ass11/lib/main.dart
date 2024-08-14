import 'package:flutter/material.dart';
import 'sorce/home_Screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    //اخليه يبدا من صفحة الاولى
    return const MaterialApp(home:Home_Screen());
    
       
       
    
    
 
  }

}