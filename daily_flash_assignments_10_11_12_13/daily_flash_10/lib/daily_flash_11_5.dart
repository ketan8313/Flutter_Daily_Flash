import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily11_5 extends StatefulWidget {
  const daily11_5({super.key});

  @override
  State<daily11_5> createState() => Statedaily11_5();
}

class Statedaily11_5 extends State<daily11_5> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 =FocusNode();
   
  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 11-5'
            ),
          ),
          body:
          Padding(
            padding: EdgeInsets.all(10),
            child:  
           Center(
            child: TextField(
              textAlign: TextAlign.center,
              
              cursorColor: Colors.red,
              controller: controller1,
              focusNode: node1,
              maxLength: 20,
            maxLines: 5,
              showCursor: true,
              cursorErrorColor: Colors.red, 
             // mouseCursor: ,
              
              
                            decoration: InputDecoration(
                              
                              suffixIcon: Icon(
                                Icons.lock
                              ),
                  
                  labelText: '         Enter your name',
                  hintText: 'Enter your name',
                  //fillColor: Colors.yellow,
                  //filled: true,
                  
                  
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.red
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                     borderSide: BorderSide(
                      color: Colors.green
                    )
                  ),
                ),

            )
          ),
          ),
      );
  }
}