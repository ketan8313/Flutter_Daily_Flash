

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class d_f_9_4 extends StatefulWidget {
  const d_f_9_4({super.key});

  @override 
  State<d_f_9_4> createState() => dailyflash9_4();
}

class dailyflash9_4 extends State<d_f_9_4> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 = FocusNode(); 

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Assign 9-4'
        ),
      ),
      body: Center(
        child: 
        Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            children: [
              TextField(
            
              controller: controller1,
              focusNode: node1,
              keyboardType: TextInputType.name,
              style: TextStyle(
                color: Colors.purple
              ),
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                hintText: 'Enter Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
          
                ),
                labelText: 'Name',
                hintStyle: TextStyle(
                  color: Colors.purple
                )
              ),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: (){}, 
            child: const Text('Submit'),
            style: ButtonStyle(
              foregroundColor: MaterialStatePropertyAll(
                Colors.purple
              )
            ),
            )
            ],
          )
        ),
      ),
    );
  }
}