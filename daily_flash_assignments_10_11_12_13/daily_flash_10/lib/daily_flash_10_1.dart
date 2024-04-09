
import 'package:flutter/material.dart';

class daily10_1 extends StatefulWidget {
  const daily10_1({super.key});

  @override
  State<daily10_1> createState() => Statedaily10_1();
}

class Statedaily10_1 extends State<daily10_1> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 10-1'
          ),
        ),
        body: Center(
          child: 
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient:  LinearGradient(colors: [
                Colors.red,
                Colors.blue
              ])
            ),
          ),
        ),
    );
  }
}