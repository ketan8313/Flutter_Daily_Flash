import 'package:flutter/material.dart';

import 'package:intl/intl.dart';

class daily13_5 extends StatefulWidget {
  const daily13_5({super.key});

  @override
  State<daily13_5> createState() => Statedaily13_5();
}


class Statedaily13_5 extends State<daily13_5> {

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
            'Assign 13-5'
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
                    hintText: 'Username',
                    labelText: 'Enter Email as your Username',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.deepPurple,
                      ),
                      
                    ),
                    
                  ),
                  keyboardType:TextInputType.emailAddress,
                  validator: (value) {
                    if(value == null || value.isEmpty  ||  !value.contains(RegExp('[^@]@gmail.com'))){
                      return 'Please enter valid email ';
                    }else {
                      return null;
                    }
                  },
                ),
                const SizedBox(
                  height: 5,
                ),
                 TextFormField(
                  controller: controller2,
                  focusNode: node2,
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration:InputDecoration(
                    hintText: 'Password',
                    labelText: 'Enter Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Colors.deepPurple,
                      ),
                      
                    ),
                    
                  ),
                  keyboardType:TextInputType.streetAddress,
                  validator: (value) {
                    if(value == null || value.isEmpty || value.length <= 8 || value.length >= 20){
                      return 'Please enter valid password & its mandatory. Password should be min of 8 & max of 20 characters';
                    }else {
                      return null;
                    }
                  },
                ), 
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
