import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily12_1 extends StatefulWidget {
  const daily12_1({super.key});

  @override
  State<daily12_1> createState() => Statedaily12_1();
}

class Statedaily12_1 extends State<daily12_1> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 =FocusNode();
   bool pwdvisible =false;

  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 12-1'
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
              maxLength: 20,
              obscuringCharacter: 'x',
              obscureText: pwdvisible,
              
                            decoration: InputDecoration(
                             
                  labelText: '         Enter your name',
                  hintText: 'Enter your name',
                  //fillColor: Colors.yellow,
                  filled: true,
                  
                  
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.red,
                      
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                     borderSide: BorderSide(
                      color: Colors.green
                    )
                  ),
                  /*  prefixIcon: Icon(
                      Icons.password_rounded
                    ), */
                    suffixIcon: 
                    IconButton(
                      onPressed: (){
                        setState(() {
                          pwdvisible =!pwdvisible;
                        });
                      }, 
                      icon: Icon(
                        pwdvisible ? Icons.visibility_off_rounded : Icons.visibility_rounded  
                      ))
                ),

            )
          ),
          ),
      );
  }
}