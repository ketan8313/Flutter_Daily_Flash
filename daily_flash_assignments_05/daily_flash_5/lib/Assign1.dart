import 'package:flutter/material.dart';

class Assign1 extends StatefulWidget{
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
          'Profile Information'
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Container(
            height: 250,
            width: 250,
            child:  Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuC5tvfAOLTHcUoip6RFu9dQvypKtuscAFcg&usqp=CAU'
            ),
           ),
            Text(
              'Patrick Bateman',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600
              ),
            ),
             SizedBox(
              height: 5,
            ),
            Text(
              '+91-9404963936',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600
              ),
            )
          ],
        ),
      ),
    );
  }
}