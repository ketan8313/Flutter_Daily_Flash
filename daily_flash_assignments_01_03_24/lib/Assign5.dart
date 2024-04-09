import 'package:flutter/material.dart';

class Assign5 extends StatefulWidget {
  const Assign5({super.key});

  @override
  State<Assign5>  createState() => StateAssign5();
}

class StateAssign5 extends State<Assign5> {
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assign 4'
        ),
      ),
  body: Center(
    child: Container(
      height: 300,
      width: 300,    
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(
          color: Colors.red,
          width: 3
        ),
        borderRadius: BorderRadius.circular(30),
        boxShadow:[
          BoxShadow(
              offset: Offset(0,10) ,
              color: Colors.red,
              blurRadius: 10 
        )
        ]
        ),
        
      ),

    ),
    );
  }
}