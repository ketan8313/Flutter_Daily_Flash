import 'package:flutter/material.dart';

class d_f_7 extends StatefulWidget {
  d_f_7({super.key});


  @override
  State<d_f_7> createState() => dailyflash7();
}

class dailyflash7 extends State<d_f_7> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Assign7 -1'
        )
      ), 
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Container(
                color: Colors.red,
                height: 100,
                width: 100,

              ),
              Container(
                width: 80,
                height: 80,
                color: Colors.blue,
              ),
              Container(
                color: Colors.yellow,
                height: 70,
                width: 80,
              )
          ],
        ),
      ),
    );
  }
}