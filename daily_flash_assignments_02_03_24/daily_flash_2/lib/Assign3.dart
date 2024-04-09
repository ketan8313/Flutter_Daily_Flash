import 'package:flutter/material.dart';

class Assign3 extends StatefulWidget{
  const Assign3({super.key});

  @override
  State<Assign3> createState() => StateAssign3();
}

class StateAssign3 extends State<Assign3> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assign 3'
        ),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.purpleAccent,
            border: Border.all(
              color: Colors.purple,
              width: 5
            ),
            borderRadius: BorderRadius.only(
              topRight:Radius.circular(20)
            )
          ),
        ),
      ),
    );
  }
}