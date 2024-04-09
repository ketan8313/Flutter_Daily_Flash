import 'package:flutter/material.dart';

class Assign5 extends StatefulWidget {
  const Assign5({super.key});

  @override
  State<Assign5> createState() => StateAssign5();
}

class StateAssign5 extends State<Assign5> { 

  bool pCheck = false;

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Assign 5'
          ),
        ),
        body: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Spacer(),
              FloatingActionButton(
                backgroundColor: pCheck ? Colors.purple : Colors.white,
                onPressed: (){
                    setState(() {
                      pCheck =true;
                    });
                },
                child: Text(
                  'Assign 5'
                ),
                )
            ],
          ),
        ),
    );
  }

}