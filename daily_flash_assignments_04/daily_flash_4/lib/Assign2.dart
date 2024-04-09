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
          'Assign 2',
        ),
      ),

      body: Center(
        child: ElevatedButton(
          onPressed: (){}, 
          child: Text(
            'Assign 2'
          ),
          style: ButtonStyle(
            shape: MaterialStatePropertyAll(
              CircleBorder(
                side: BorderSide(
                  width: 2,
                  color: Colors.red,
                )
              )
            ),
            fixedSize : MaterialStatePropertyAll(
              Size(200, 200)
            )
          ),
          ),
      ),
    );
  }



}