import 'package:flutter/material.dart';

class Assign2 extends StatefulWidget {
  const Assign2({super.key});

  @override
  State<Assign2> createState()=> StateAssign2();
}

class StateAssign2 extends State<Assign2>{

    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 2',
          ),
        ),

        body: Center(
          
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL7w4BCkjMpqJcZHbOx0qyzawbpRuIbaR5cw&usqp=CAU'
            )
          ),
          
      );
    }
}