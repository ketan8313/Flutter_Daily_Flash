import 'package:flutter/material.dart';

class Assign3 extends StatefulWidget{
  const Assign3({super.key});

  @override
  State<Assign3> createState() => StateAssign3();
}


class StateAssign3 extends State<Assign3> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assign 3'
        ),

      ),
      body: Center(
        child: 
        Column(
          children: [
            Container(
              height: 200,
              width: 200,
              child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuC5tvfAOLTHcUoip6RFu9dQvypKtuscAFcg&usqp=CAU'
            ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(
              color: Colors.blue,
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, 10),
                  color: Colors.black,
                  blurRadius: 10
                )
              ],
              border: Border.all(width: 5),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20))
              ),
              child: Center(
                child: Text(
                'Patrick Bateman'
              ),
              )
            )
          ],
        ),
      ),
    );
  }
}