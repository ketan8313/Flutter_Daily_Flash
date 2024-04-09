import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily11_1 extends StatefulWidget {
  const daily11_1({super.key});

  @override
  State<daily11_1> createState() => Statedaily11_1();
}

class Statedaily11_1 extends State<daily11_1> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 =FocusNode();


  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 11-1'
            ),
          ),
          body:
          Padding(
            padding: EdgeInsets.all(10),
            child:  
           Center(
            child: TextField(
              cursorColor: Colors.purple,
              controller: controller1,
              focusNode: node1,                
              decoration: InputDecoration(
                 
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