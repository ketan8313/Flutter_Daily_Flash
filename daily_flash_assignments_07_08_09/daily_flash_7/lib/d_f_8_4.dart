import 'package:flutter/material.dart';

class d_f_8_4 extends StatefulWidget {
  const d_f_8_4({super.key});

  @override 
  State<d_f_8_4> createState() => dailyflash8_4();

  
}

class dailyflash8_4 extends State<d_f_8_4> {


    @override 
    Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign8-4'
            ),
          ),
          body: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index){
              return Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black
                  )
                ),
                child: Row(
                   //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                      Container(
                        height: 200,
                        width: 200,
                        padding: EdgeInsets.all(40),
                        margin: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                                color: Colors.black
                          ),
                          
                        ),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Apsy1fGW7HxpGe7lxL-_7ZvYtp5S0b3Szw&usqp=CAU',
                          height: 10,
                          width: 10,
                        ),
                      ),
                      Spacer(),
                      const Text(
                        'Test'
                      )
                  ],
                ),
              );
            }
            ),
      );
    }
}