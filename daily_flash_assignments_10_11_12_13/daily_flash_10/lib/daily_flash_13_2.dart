import 'package:flutter/material.dart';

import 'package:intl/intl.dart';

class daily13_2 extends StatefulWidget {
  const daily13_2({super.key});

  @override
  State<daily13_2> createState() => Statedaily13_2();
}


class Statedaily13_2 extends State<daily13_2> {

 TextEditingController controller1 = TextEditingController();
 FocusNode node1 =FocusNode();

 TextEditingController controller2 = TextEditingController();
 FocusNode node2 =FocusNode();

 GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 13-2'
          ),
        ),

        body: Padding(
          padding: EdgeInsets.all(10),
          child: Form(
            key: formKey,
            child: Column(
              children: [
                TextFormField(
                  controller: controller1,
                  focusNode: node1,
                  decoration:InputDecoration(
                    hintText: 'Phone',
                    labelText: 'Enter Phone',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.deepPurple,
                      ),
                      
                    ),
                    
                  ),
                  keyboardType:TextInputType.phone,
                  validator: (value) {
                    if(value == null || value.isEmpty || value.length > 10 || value.contains(RegExp(r'[A-Z]'))){
                      return 'Please enter valid phone no';
                    }else {
                      return null;
                    }
                  },
                ),
                const SizedBox(
                  height: 5,
                ),
               /*  TextFormField(
                  controller: controller2,
                  focusNode: node2,
                  decoration:InputDecoration(
                    hintText: 'Street',
                    labelText: 'Enter Street',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.deepPurple,
                      ),
                      
                    ),
                    
                  ),
                  keyboardType:TextInputType.streetAddress,
                  validator: (value) {
                    if(value == null || value.isEmpty){
                      return 'Please enter Street details';
                    }else {
                      return null;
                    }
                  },
                ), */
                const SizedBox(
                  height: 5,
                ),
                ElevatedButton(
                  onPressed: () { 
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
                        }else {
                            ScaffoldMessenger.of(context).showSnackBar(
                            
                            const SnackBar(
                              content: Text(
                                'Invalid Creds'
                              )
                              )
                          );
                        }
                    });
                  }, 
                  child: const Text(
                    'Submit'
                  )
                  )
              ],
            )
          ),
          ),
    );
  }
}
