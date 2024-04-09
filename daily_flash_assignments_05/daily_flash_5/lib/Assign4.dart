import 'package:flutter/material.dart';

class Assign4 extends StatefulWidget{
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
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Container(
              height: 100,
              width: 100,
              color: Colors.yellow ,
            )
            ],
           ),
           SizedBox(
            height: 10,
           )
           ,Row(
            mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Container(
              height: 100,
              width: 100,
              color: Colors.red,
            )
            ],
           ),
           SizedBox(
            height: 10,
           ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Container(
              height: 100,
              width: 100,
              color: Colors.green,
            )
            ],
           ),
          ],
        ),
      ),
    );

  }
}