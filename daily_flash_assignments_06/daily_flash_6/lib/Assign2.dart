 import 'package:flutter/material.dart';

class Assign2 extends StatefulWidget {
  const Assign2({super.key});

  @override
  State<Assign2> createState() => StateAssign2();
} 

class StateAssign2 extends State<Assign2> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assign 2'
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
              color: Colors.red,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)) 
              ),
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgoS1Qowpgg5i3N15aSn4Ol6i49uQGakuI-w&usqp=CAU'
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height:70,
              width:250,
              color: Colors.blue,
          child: Center(  
            child: Text(
                'Click'
              ),
          )
              )
          ],
        ),
      ),
    );
  }
}