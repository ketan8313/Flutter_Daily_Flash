import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily12_2 extends StatefulWidget {
  const daily12_2({super.key});

  @override
  State<daily12_2> createState() => Statedaily12_2();
}

class Statedaily12_2 extends State<daily12_2> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 =FocusNode();
   bool pwdvisible =false;
   
   
   List weekdays =[];

  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 12-2'
            ),
          ),
          body:
          Column ( 
          children: [ 
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
              //obscuringCharacter: 'x',
              //obscureText: pwdvisible,
              
                            decoration: InputDecoration(
                             
                  labelText: 'Enter Weekday',
                  hintText: 'Enter Weekday',
                  //fillColor: Colors.yellow,
                  //filled: true,
                  
                  
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
                    /* suffixIcon: 
                    IconButton(
                      onPressed: (){
                        setState(() {
                          pwdvisible =!pwdvisible;
                        });
                      }, 
                      icon: Icon(
                        pwdvisible ? Icons.visibility_off_rounded : Icons.visibility_rounded  
                      )) */
                ),

            )
          ),
          ),
          FloatingActionButton(
            child: const Text(
              'Submit'
            ),
            onPressed: (){
              setState(() {
                weekdays.add(controller1.text);


              });
              controller1.clear();
            }),

            const SizedBox(
              height: 5,
            ),
            Expanded(
              child: ListView.builder(
               
               
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: weekdays.length,
                itemBuilder: (context, Index){
                  return Text(
                    '${weekdays[Index]}, '
                  );
                }
                ),
            )
         ]
      ),
      
      );
  }
}