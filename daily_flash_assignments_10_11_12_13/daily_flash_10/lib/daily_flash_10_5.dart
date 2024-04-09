import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily10_5 extends StatefulWidget {
  const daily10_5({super.key});

  @override
  State<daily10_5> createState() => Statedaily10_5();
}

class Statedaily10_5 extends State<daily10_5> {

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
                //borderRadius: BorderRadius.circular(10),
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  
                  stops: [0.4,0.6,0.8],
                  colors: [
                    
                    Colors.blue,
                    Colors.purple,
                    Colors.green
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