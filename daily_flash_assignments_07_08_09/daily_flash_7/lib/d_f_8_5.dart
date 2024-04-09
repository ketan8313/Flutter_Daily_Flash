import 'package:flutter/material.dart';

class d_f_8_5 extends StatefulWidget {
  const d_f_8_5({super.key});

  @override 
  State<d_f_8_5> createState() => dailyflash8_5();

  
}

class dailyflash8_5 extends State<d_f_8_5> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Assign 8-5'
        ),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context , index){
          return Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 1
              )
            ),
            child: Row(
              children: [
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                  height: 30,
                ),
                      const Text(
                          'Title'
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                          const Text(
                    'Utilities: Error in unawaited Future:Error: Bad state: No running isolate (inspector is not set).'
                  ),
                  ],
                ),
                const Spacer(),
               Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                color: Colors.purple,
                shape: BoxShape.circle
                ),
                child:  const Icon(
                  Icons.add
                ),
               )
              ],
            ),
          );
        }
        ),
    );
  }
}