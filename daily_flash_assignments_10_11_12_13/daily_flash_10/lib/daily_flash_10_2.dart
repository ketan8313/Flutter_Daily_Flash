import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily10_2 extends StatefulWidget {
  const daily10_2({super.key});

  @override
  State<daily10_2> createState() => Statedaily10_2();
}

class Statedaily10_2 extends State<daily10_2> {

  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 10-2'
            ),
          ),
          body: Center(
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.4,0.8],
                  colors: [
                    Colors.red,
                    Colors.blue
                  ] ,
                )
              ),
            ),
          ),
      );
  }
}