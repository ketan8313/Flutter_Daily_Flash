import 'dart:ui';

import 'package:flutter/material.dart';

class Assign5 extends StatefulWidget{
  const Assign5({super.key});

  @override
  State<Assign5> createState() => StateAssign5();
}

class StateAssign5 extends State<Assign5> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 5'
          ),
        ),
        body: Center(
          child: 
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blue

            ),
          )
        ),
    );
  }
}