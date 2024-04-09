import 'package:flutter/material.dart';

class Assign3 extends StatefulWidget {
  const Assign3({super.key});

  @override
  State<Assign3> createState() => StateAssign3();
}

class StateAssign3 extends State<Assign3> {

List colorList = [
  Colors.red,
  Colors.green
];

bool clr = false;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assign 3'),
      ),

      body: Center(
        child: Container(
          height: 200,
          width: 200,
          
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 6
            )
          ) ,
        ),
      ),
    );
  }
}