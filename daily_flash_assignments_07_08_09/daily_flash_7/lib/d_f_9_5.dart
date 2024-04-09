import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class d_f_9_5 extends StatefulWidget {
  const d_f_9_5({super.key});

  @override 
  State<d_f_9_5> createState() => dailyflash9_5();
}

class dailyflash9_5 extends State<d_f_9_5> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 = FocusNode(); 

  TextEditingController controller2 = TextEditingController();
  FocusNode node2 = FocusNode(); 
  List eName = [];
  List ePhone =[];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Assign 9-5'
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
            height: 5,
          ),
          TextField(
            
              controller: controller2,
              focusNode: node2,
              keyboardType: TextInputType.phone,
              style: TextStyle(
                color: Colors.purple
              ),
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                hintText: 'Enter Phone',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
          
                ),
                labelText: 'Phone',
                hintStyle: TextStyle(
                  color: Colors.purple
                )
              ),
          ),
          
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: (){
              setState(() {
                eName.add(controller1.text);
                ePhone.add(controller2.text);
               
              });
              
            }, 
            child: const Text('Submit'),
            style: ButtonStyle(
              foregroundColor: MaterialStatePropertyAll(
                Colors.purple
              )
            ),
            ),
           Expanded(child: 
            ListView.builder(
              itemCount: eName.length,
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemBuilder: (context,index){
                return Row(
                  children: [
                   
                 Text(
                 'Name : ${eName[index]}',
                ),
                const SizedBox(
                  width: 5,
                ),
                  Text(
                  'Phone : ${ePhone[index]} '
                ),
                const SizedBox(
                  width: 10,
                )
                  ],
                );
              }
            )
           )
            ],
            
          )
        ),
      ),
    );
  }
}