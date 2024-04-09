import 'package:daily_flash_7/d_f_8_1.dart';
import 'package:daily_flash_7/main.dart';
import 'package:flutter/material.dart';

class d_f_8_2 extends StatefulWidget {
  const d_f_8_2({super.key});

  @override 
  State<d_f_8_2> createState() => dailyflash8_2();
}

class dailyflash8_2 extends State<d_f_8_2> {

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Assign 8-2'
        ),
      ),
      body: Center(
        child: 
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: Colors.black,
                  
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20)
                )
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: Colors.black
                )
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: Colors.black
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20)
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}