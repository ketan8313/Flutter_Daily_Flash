import 'package:flutter/material.dart';

class Assign5 extends StatefulWidget {
  const Assign5({super.key});

  @override
  State createState() => StateAssign5();
}

class StateAssign5 extends State {

 
  String str2 = 'Container Tapped';
  String? str ='Click Me!!';
  bool isClicked = false;
  int n = 0;
  static int t =0 ;

  List colorToggle = [
    Colors.red,
    Colors.blue,
    Colors.black
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
       appBar: AppBar(
        title: Text(
          'Assign 5'
        ),
       ), 
       body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.yellow,
          padding: EdgeInsets.all(20),
          child: Container(
            height: 100,
            width: 100,
            color: colorToggle[n],
            child: TextButton(
              onPressed: (){
                setState(() {
                   str = isClicked ? 'Click Me' : 'Container Tapped';
                   if(n == 0){ 
                   n++;
                   }
                });
                
              },
              child: Text(
                '${str}',style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              )

            ),
          ),
        ),
       ),
    );
  }
}