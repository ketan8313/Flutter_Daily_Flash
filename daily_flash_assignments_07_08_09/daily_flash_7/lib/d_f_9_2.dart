import 'package:daily_flash_7/d_f_7_2.dart';
import 'package:flutter/material.dart';

class d_f_9_2 extends StatefulWidget {
  const d_f_9_2({super.key});

  @override 
  State<d_f_9_2> createState() => dailyflash9_2();
}


class dailyflash9_2 extends State<d_f_9_2> {

  @override 
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 9-2'
          ),
        ),
        body: ListView.builder(
          itemCount: 8,
          itemBuilder: (context,index) {
            return Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 1 
                )
              ),
              child: Row(
                children: [
                  Spacer(),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Apsy1fGW7HxpGe7lxL-_7ZvYtp5S0b3Szw&usqp=CAU',
                    height: 50,
                    width: 50,
                  ),
                  Spacer(),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Center(
                      child: const Text(
                        'Cricket Meme'
                      ),
                    ),
                  )
                ],
              ),
            );
          } 
        ),
    );
  }
}