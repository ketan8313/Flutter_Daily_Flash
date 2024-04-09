import 'package:flutter/material.dart';

class Assign4 extends StatefulWidget {
  const Assign4({super.key});

  @override
  State<Assign4>  createState() => StateAssign4();
}

class StateAssign4 extends State<Assign4> {
  
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
        borderRadius: BorderRadius.circular(30)
        ),
       
      ),
    ),
    );
  }
}