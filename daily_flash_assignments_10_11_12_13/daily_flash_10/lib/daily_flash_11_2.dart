import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily11_2 extends StatefulWidget {
  const daily11_2({super.key});

  @override
  State<daily11_2> createState() => Statedaily11_2();
}

class Statedaily11_2 extends State<daily11_2> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 =FocusNode();


  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 11-2'
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
                              suffix: Icon(
                                Icons.search
                              ),
                              suffixIcon: Icon(
                                Icons.lock
                              ),
                  hoverColor: Colors.red,
                  focusColor: Colors.green,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.red
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                     borderSide: BorderSide(
                      color: Colors.green,
                      
                    )
                  ),
                ),

            )
          ),
          ),
      );
  }
}