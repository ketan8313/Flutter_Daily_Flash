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
          title: Text('Assign 4'),
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              border:Border.all(width: 2,style: BorderStyle.solid)
            ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                    Container(
                       height: 80,
            width: 80,
            decoration: BoxDecoration(
              border:Border.all(width: 2,style: BorderStyle.solid)
            ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                height: 60,
                width: 60,
                color:Colors.red
              ),
                ],
              )
                    ),
                    Container(
                       height: 80,
            width: 80,
            decoration: BoxDecoration(
              border:Border.all(width: 2,style: BorderStyle.solid)
            ),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                height: 60,
                width: 60,
                color:Colors.purple
              ),
              ],
             ),
                    )
                ],
              )
          ),
        ),
    );
  }
}