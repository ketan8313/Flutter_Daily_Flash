import 'package:daily_flash_7/d_f_7_3.dart';
import 'package:flutter/material.dart';

class d_f_7_4 extends StatefulWidget {
  const d_f_7_4({super.key});

  @override 
  State<d_f_7_4> createState() => dailyflash7_4();
}

class dailyflash7_4 extends State<d_f_7_4> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign7-4'
          ),
        ),
        body: Center(
          child: 
          Row(
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
                SizedBox(
                  height: 100,
                  width: double.infinity,
                  child:Container(
                  color: Colors.purple,
                ) ,
                )
               /*  Container(
                  width: 30,
                  height: 100,
                  color: Colors.purple,
                ),
                Container(
                  width: 10,
                  height: 100,
                  color: Colors.green,
                ) */
            ],
          ),
        ),
    );
  }
}