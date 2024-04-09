import 'package:flutter/material.dart';

class Assign2 extends StatefulWidget{
  const Assign2({super.key});

  @override
  State<Assign2> createState() => StateAssign2();
}


class StateAssign2 extends State<Assign2> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Text(
          'Assign 2'
        ),
      ),
      body:Center( 
        child: 
        Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuC5tvfAOLTHcUoip6RFu9dQvypKtuscAFcg&usqp=CAU'
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuC5tvfAOLTHcUoip6RFu9dQvypKtuscAFcg&usqp=CAU'
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuC5tvfAOLTHcUoip6RFu9dQvypKtuscAFcg&usqp=CAU'
            ),
          ),
        ],
      ),
    )
    );
  }
}