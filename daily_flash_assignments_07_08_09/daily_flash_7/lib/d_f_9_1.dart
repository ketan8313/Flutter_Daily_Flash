import 'package:daily_flash_7/d_f_7.dart';
import 'package:flutter/material.dart';

class d_f_9_1 extends StatefulWidget {
  const d_f_9_1({super.key});

  @override 
  State<d_f_9_1> createState() => dailyflash9_1();
}

class dailyflash9_1 extends State<d_f_9_1> {

  List clist = [
    Colors.red,
    Colors.blue,
    Colors.yellow,
    Colors.black,
    Colors.grey,
  ];

  @override 
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 9-1'
          ),
        ),
        body: ListView.builder(
          itemCount: 5,
          itemBuilder: (context,index){
            return Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              height: 60,
              width: 60,
              color: clist[index],
            );
          }
        ),
    );
  }
}