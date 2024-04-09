

//includes daily flash Assignment 12 ---5
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class daily12_3 extends StatefulWidget {
  const daily12_3({super.key});

  @override
  State<daily12_3> createState() => Statedaily12_3();
}

class Statedaily12_3 extends State<daily12_3> {

  TextEditingController controller1 = TextEditingController();
  FocusNode node1 =FocusNode();
   bool pwdvisible =false;
   GlobalKey<FormState> formKey = GlobalKey<FormState>();
   
  TextEditingController controller2 =TextEditingController();
  FocusNode node2 = FocusNode(); 

   List yName =[];
   List cName = [];
  @override
  Widget build(BuildContext context){
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Assign 12-4'
            ),
          ),
          body: Padding(
            padding: EdgeInsets.all(10),
            
            child: 
            Form(
              key: formKey,
              child: Column(
                children: [
                     TextFormField(
                  controller: controller1,
                  decoration: InputDecoration(
                    hintText: 'Enter Name',
                    label: Text(
                      'Name'
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                    prefixIcon: Icon(
                      Icons.man
                    )
                  ),
                  validator: (value){
                    print('In username validator');
                    if(value == null || value.isEmpty){
                      return 'Please enter Name';
                    }else{
                      return null;
                    }
                
                  },
                  keyboardType: TextInputType.name,
                ),
                const SizedBox(
                  height: 5,
                ),
                TextFormField(
                  controller: controller2,
                  focusNode: node2,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      
                    ),
                    hintText: 'Enter College',
                    labelText: 'College'
                  ),
                  validator: (value) {
                    print('In college validator');
                    if(value == null || value.isEmpty){
                      return 'Please enter College';
                    }else{
                      return null;
                    }
                  },
                ),
                const SizedBox(
                  height: 5,
                ),
                FloatingActionButton(
            child: const Text(
              'Submit'
            ),
            onPressed: (){
              setState(() {

                bool nullCheck = formKey.currentState!.validate();
                if(nullCheck){
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text(
                          'Success'
                    )
                  )
                  );
                }else{
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text( 
                        'Invalid Credentials'
                     )
                    )
                    );
                } 

                yName.add(controller1.text);
                cName.add(controller2.text);

              });
              controller1.clear();
              controller2.clear();

            }),

const SizedBox(
  height: 5,
),
      Expanded(
              child: ListView.builder(
               
               
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemCount: cName.length,
                itemBuilder: (context, Index){
                  return Container(
                    height: 50,
                    width: 100,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2
                      )
                    ),
                    child: Text(
                    ' Name : ${yName[Index]} | College : ${cName[Index]} ',
                    textAlign: TextAlign.center 
                  ),
                  );
                }
                ),
            ) 
                ],
              )
              ), 
          )
         
  
      );
  }
}