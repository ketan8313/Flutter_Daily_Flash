import 'package:flutter/material.dart';

class Assign1 extends StatefulWidget {
  const Assign1({super.key});

  @override
  State<Assign1> createState() => StateAssign1();
}

class StateAssign1 extends State<Assign1> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assign 1',
        ),
      ),
      body: Center(
        child: Container(
          height:200 ,
          width:200 ,
          child: Center(  
            child: Text(
            'Assign 1',
            style: TextStyle(
              fontWeight: FontWeight.bold
            ),
          ),
          ),
          decoration: BoxDecoration(
            color: Colors.blue,
            border:Border.all(
              color: Colors.red,
              width: 3
            )
          ),
        ),
      ),  
    );
  }
}