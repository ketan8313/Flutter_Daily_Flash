import 'package:daily_flash_assignments/Assign2.dart';
import 'package:flutter/material.dart';

class Assign3 extends StatefulWidget {
  const Assign3({super.key});

  @override
  State<Assign3> createState() => StateAssign3();
 }

 class StateAssign3 extends State<Assign3> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title:Text(
            'Assign 3'
          )
        ),

        body: Center( 
        child: Container(
          height: 70,
          width: 900,
          child: AppBar(
          title: Text('Assign 3 App Bar in Screen'),
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.black26,
            width: 3
            ),
          
          ),
        )
        )
    );
  }
 }