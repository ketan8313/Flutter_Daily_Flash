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
        title: Text(
          'Assign 3'
        ),
      ),
      body: Column(

        children: [
          SizedBox(
                height: 80,
              ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              )
              
            ],
            
          ),
          SizedBox(
            height: 200,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
               Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              )
            ],
          )
        ],
      ),
    );
  }
}