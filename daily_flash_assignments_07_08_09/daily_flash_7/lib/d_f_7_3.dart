import 'package:daily_flash_7/d_f_7_2.dart';
import 'package:flutter/material.dart';

class d_f_7_3 extends StatefulWidget {
  const d_f_7_3({super.key});

  @override 
  State<d_f_7_3> createState() => dailyflash7_3();
}


class dailyflash7_3 extends State<d_f_7_3>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign7-3'
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
               // color: Colors.red,
                decoration: BoxDecoration(
                  boxShadow:const [
                     BoxShadow(
                      offset: Offset(10, 0),
                      blurRadius: 20,
                      color: Colors.black
                     )
                  ],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  border: Border.all(
                    color: Colors.black
                  ),
                  color: Colors.red
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,

                  ),
                  
                  boxShadow:const [
                    BoxShadow(
                      offset: Offset(10, 0),
                      color: Colors.black,
                      blurRadius: 20,
                    )
                  ]
                     
                  ,
                  color: Colors.yellow,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)
                  )
                ),
              )
            ],
          ),
        ),
    );
  }
}