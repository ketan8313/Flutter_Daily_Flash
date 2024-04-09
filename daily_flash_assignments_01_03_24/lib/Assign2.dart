import 'package:flutter/material.dart';

class Assign2 extends StatefulWidget {
  const Assign2({super.key});

  @override
  State<Assign2> createState() => StateAssign2();
}

class StateAssign2 extends State<Assign2> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.black38,
        title: Text('Assign 2'),
        leading: Icon(
          Icons.access_alarms_rounded,
        ),
        actions: [
          Icon(
            Icons.ac_unit_outlined,
          ),
          Icon(
            Icons.access_alarms
          ),
          Icon(
            Icons.access_alarms_rounded
          )
        ],
      ),
    );
  }
}