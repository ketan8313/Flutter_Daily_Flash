import 'package:flutter/material.dart';

class Assign1 extends StatefulWidget {
  const Assign1({super.key});

  @override
  State<Assign1> createState() => StateAssign1();
  
}

class StateAssign1 extends State<Assign1>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title:Text('Assign 1'),
          centerTitle: true,
          leading:Icon(
            Icons.access_alarm,
          ),
          actions: [
            Icon(
              Icons.assignment,
              
            ),
            Icon(
              Icons.assignment_ind_rounded,
              textDirection: TextDirection.rtl,
            )
          ],
        ),
    );
  }
}