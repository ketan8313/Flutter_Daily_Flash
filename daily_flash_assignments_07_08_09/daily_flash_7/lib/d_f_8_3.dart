import 'package:flutter/material.dart';

class d_f_8_3 extends StatefulWidget {
  const d_f_8_3({super.key});

  @override 
  State<d_f_8_3> createState() => dailyflash8_3();

  
}

class dailyflash8_3 extends State<d_f_8_3> {

  @override 
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign8-3'
          ),
          actions: [
            Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                shape: BoxShape.circle,
                border: Border.all(
                  width: 1,
                  color: Colors.lightBlue
                )
              ),
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.green,
                  ),
                  /* const  SizedBox(
                    width: 50,
                  ), */
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.yellow,
                  )
                ],
              ),
               const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 600,
                    height: 150,
                    color: Colors.red,
                  ), const SizedBox(
                    height: 30,
                  ),
                  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.purple,
                  ),
                  /* const  SizedBox(
                    width: 50,
                  ), */
                  Container(
                    height: 200,
                    width: 150,
                    color: Colors.blue,
                  )
                ],
              ),

            ],
            
          ), 
         
        ),
    );
  }
}