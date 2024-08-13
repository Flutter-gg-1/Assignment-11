
  import 'package:flutter/material.dart';

Padding optionListTile(BuildContext context,String text,Widget nextScreen) {
    return Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 40,
                child: ListTile(
                   
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                    tileColor: const Color.fromARGB(255, 227, 229, 237),
                    title:  Center(child: Text(text,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 14
                    ),),),
                    onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context) => nextScreen,)),
                        
                  ),
              ),
            );
  }