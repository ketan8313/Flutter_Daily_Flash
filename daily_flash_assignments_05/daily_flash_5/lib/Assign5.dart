import 'package:flutter/material.dart';

class Assign5 extends StatefulWidget{
  const Assign5({super.key});

  @override
  State<Assign5> createState() => StateAssign5();
}

class StateAssign5 extends State<Assign5> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assign 5 '
        ),
      ),

      body: Center( 
        child:
        Column(
  
          children: [
              Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuC5tvfAOLTHcUoip6RFu9dQvypKtuscAFcg&usqp=CAU'
            ),
            Spacer(),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                   height: 100,
              width: 100,
              color: Colors.red,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                   height: 100,
              width: 100,
              color: Colors.blue,
                ),
              ],
            )
          ],
          
        ),
      )
    );
  }
}