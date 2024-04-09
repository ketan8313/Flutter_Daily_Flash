import 'package:flutter/material.dart';

class Assign2 extends StatefulWidget {
  const Assign2({super.key});

  @override
  State<Assign2> createState() => StateAssign2();
}

class StateAssign2 extends State<Assign2> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assign 2'
        ),
      ) ,

      body: Center(
        child: Container(
          height: 100,
          width: 100,
          
          padding: EdgeInsets.all(100),
          child: Center(
            child: Text(
              'Assign 2'
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border(left: BorderSide(
              color: Colors.red,
              width: 5

            ))
          ),
        ),
      ),
    );
  }
}