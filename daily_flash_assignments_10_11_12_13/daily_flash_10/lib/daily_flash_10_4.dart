import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily10_4 extends StatefulWidget {
  const daily10_4({super.key});

  @override
  State<daily10_4> createState() => Statedaily10_4();
}

class Statedaily10_4 extends State<daily10_4> {

  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 10-4'
            ),
          ),
          body: Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  
                  stops: [0.4,0.8],
                  colors: [
                    
                    Colors.blue,
                    Colors.purple,
                  ] ,
                  
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.red,
                    offset: Offset(10, 10)
                  )
                ]
              ),
            ),
          ),
      );
  }
}