import 'package:flutter/material.dart';

class Assign5 extends StatefulWidget{
  const Assign5({super.key});

  @override
  State<Assign5> createState() => StateAssign5();
}



class StateAssign5 extends State<Assign5> {

  bool box1 = true;
  bool box2 = true;
  bool box3 = true;



  List colorList = [
    Colors.red
  ];

  void showRedColor(){
      setState(() {
        return colorList[0];
      });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Assign 5'
          ),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(width: 2,color: Colors.black),
                  color: box1 ? Colors.white : Colors.red,
                  
                ),
                 child: GestureDetector(
                  onTap:() {
                    setState(() {
                      box1 =false;
                    });
                   
                  },
                 )
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(width: 2,color: Colors.black),
                  color: box2 ? Colors.white : Colors.red,

                ),
                child: GestureDetector(
                   onTap:() {
                    setState(() {
                      box2 =false;
                    });
                   
                  },
                ),
              ),
               SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(width: 2,color: Colors.black),
                  color: box3 ? Colors.white : Colors.red,

                ),
                child: GestureDetector(
                   onTap:() {
                    setState(() {
                      box3 =false;
                    });
                   
                  },
                )
              ),
            ],
          ),
        ),
    );
  }
}