import 'package:daily_flash_7/d_f_7.dart';
import 'package:flutter/material.dart';

class d_f_7_2 extends StatefulWidget{
  const d_f_7_2({super.key});

  @override 
  State<d_f_7_2> createState() => dailyflash7_2();


}

class dailyflash7_2 extends State<d_f_7_2> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 7 -2'
          ),
        ),

        body: Center(
          child: 
          Container(
            height: 70,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black
              ),
            ),
              child: 
              Center(
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                        width: 60,
                    ),
                      Icon(
                        Icons.star,
                        size: 40,
                
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Rating: 4.5'                   
                        ,style:TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                        ),
                         )
                
                  ],
                ),
              ),
          ),
        ),
    );
  }
}