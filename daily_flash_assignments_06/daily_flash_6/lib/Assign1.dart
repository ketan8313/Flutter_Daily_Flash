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
            'Assign1'
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [         
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgoS1Qowpgg5i3N15aSn4Ol6i49uQGakuI-w&usqp=CAU',
                height:200,
                width: 1000,
              ),
            Container(
              height: 300,
              width: double.infinity,
              color: Color.fromARGB(255, 243, 181, 201),
              child: Column(
                children: [
                  Text(
                    'Pizza',style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'A large circle of flat bread baked with cheese, tomoto & vegetables, spread on top'
                  )
                ],
              ),
            )
          ],
        ),
    );
  }
}