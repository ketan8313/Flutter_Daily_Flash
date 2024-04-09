import 'package:flutter/material.dart';

class Assign3 extends StatefulWidget {
  const Assign3({super.key});

  @override
  State<Assign3> createState() => StateAssign3();
}

class StateAssign3 extends State<Assign3> {

  String? name ;
  bool iconCheck = false;

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 3'
          ),
        ),
        body: Center(
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('${name}'),
              const SizedBox(
                width: 5,
              ),
              Icon(
                iconCheck ? Icons.abc : Icons.ac_unit_outlined,
              )
            ],
          ),
          
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: (){
                setState(() {
                  iconCheck =true;
                  name = 'Ketan';
                });
            },
            child: Text(
              'Assign 3'
            ),
            ),
    );

  }

}