import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily10_3 extends StatefulWidget {
  const daily10_3({super.key});

  @override
  State<daily10_3> createState() => Statedaily10_3();
}

class Statedaily10_3 extends State<daily10_3> {

  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 10-3'
            ),
          ),
          body: Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.5,0.5],
                  colors: [
                    Colors.green,
                    Colors.yellow
                  ] ,
                )
              ),
            ),
          ),
      );
  }
}