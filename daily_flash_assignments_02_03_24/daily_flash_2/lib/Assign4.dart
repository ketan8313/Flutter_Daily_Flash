import 'package:flutter/material.dart';

class Assign4 extends StatefulWidget {
  const Assign4({super.key});

  @override
  State<Assign4> createState() => StateAssign4();
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
            height: 80,
            width: 150,
            padding: EdgeInsets.all(10),
            child: Text(
              'Ketan Nagar',style: 
              TextStyle(
                fontWeight: FontWeight.bold
              ),
            ),
            decoration: BoxDecoration(
             borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
             ),
             color: Colors.red,
             border: Border.all(
              color: Colors.black,
              width: 5
             )
            ),
            
          ),
        ),
    );
  }
}