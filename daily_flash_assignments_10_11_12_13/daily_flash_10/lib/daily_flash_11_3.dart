import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily11_3 extends StatefulWidget {
  const daily11_3({super.key});

  @override
  State<daily11_3> createState() => Statedaily11_3();
}

class Statedaily11_3 extends State<daily11_3> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 =FocusNode();


  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 11-3'
            ),
          ),
          body:
          Padding(
            padding: EdgeInsets.all(10),
            child:  
           Center(
            child: TextField(
              textAlign: TextAlign.center,
              cursorColor: Colors.purple,
              controller: controller1,
              focusNode: node1,
              
                            decoration: InputDecoration(
                              suffixIcon: Icon(
                                Icons.lock
                              ),
                  
                  labelText: '         Enter your name',
                  hintText: 'Enter your name',
                  fillColor: Colors.yellow,
                  filled: true,
                  
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