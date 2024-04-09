import 'package:flutter/material.dart';


class Assign1 extends StatefulWidget {
  const Assign1({super.key});

  @override
  State<Assign1> createState() => StateAssign1();
}

class StateAssign1 extends State<Assign1> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assign 1'
        ),
      ),

      body: Center(
        child: ElevatedButton(
        onPressed: (){}, 
        child: const Text(
          'Assign 1'
          ),
        style: const ButtonStyle(
          shadowColor: MaterialStatePropertyAll(
            Colors.red,
            
          ),  
          backgroundColor: MaterialStatePropertyAll(
            Colors.grey,
          ),
         maximumSize: MaterialStatePropertyAll(
         Size(130, 200)
         ),
         side: MaterialStatePropertyAll(
          BorderSide(
            width: 2
          ),
         )
        ),
        ),
      ),
    );

  }
}