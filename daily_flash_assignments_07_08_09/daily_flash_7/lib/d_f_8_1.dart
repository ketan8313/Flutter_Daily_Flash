import 'package:daily_flash_7/d_f_7.dart';
import 'package:flutter/material.dart';

class d_f_8_1 extends StatefulWidget {
  const d_f_8_1({super.key});

  @override 
  State<d_f_8_1> createState() => dailyflash8_1();
}

class dailyflash8_1 extends State<d_f_8_1> {

  @override 
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign8-1'
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
             const SizedBox(
                height: 10,
             ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: 
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Apsy1fGW7HxpGe7lxL-_7ZvYtp5S0b3Szw&usqp=CAU'
                          ),
                          
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Image 1'
                        )
                      ],
                    ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Apsy1fGW7HxpGe7lxL-_7ZvYtp5S0b3Szw&usqp=CAU'
                          ),
                          
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Image 2'
                        )
                      ],
                    ),
                    const SizedBox(
                    width: 10,
                  ),
                  Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Apsy1fGW7HxpGe7lxL-_7ZvYtp5S0b3Szw&usqp=CAU'
                          ),
                          
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Image 3'
                        )
                      ],
                    ),
                    const SizedBox(
                    width: 10,
                  ),
                  Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Apsy1fGW7HxpGe7lxL-_7ZvYtp5S0b3Szw&usqp=CAU'
                          ),
                          
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Image 4'
                        )
                      ],
                    ),
                    const SizedBox(
                    width: 10,
                  ),
                  Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Apsy1fGW7HxpGe7lxL-_7ZvYtp5S0b3Szw&usqp=CAU'
                          ),
                          
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          'Image 5'
                        )
                      ],
                    ),
                  ],
                ),
              )
          ],
        ),
    );
  }
}