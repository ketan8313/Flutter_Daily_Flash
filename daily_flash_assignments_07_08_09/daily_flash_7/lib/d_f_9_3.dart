import 'package:flutter/material.dart';

class d_f_9_3 extends StatefulWidget {
  const d_f_9_3({super.key});


  @override 
  State<d_f_9_3> createState() => dailyflash9_3();
}

class dailyflash9_3 extends State<d_f_9_3> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Assign 9-3'
          ),
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context,index){
            return Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black
                )
              ),
              child: Row(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    margin: EdgeInsets.all(8),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black
                      )
                    ),
                    child:  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9Apsy1fGW7HxpGe7lxL-_7ZvYtp5S0b3Szw&usqp=CAU',
                    height: 50,
                    width: 50,
                  ),
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      Container(
                        height: 60 ,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10)
                          )
                        ),
                        child: Center(
                          child: const Text(
                            'Biencaps'
                          ),
                        ),
                      ),
                      Container(
                        height: 60 ,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10)
                          )
                        ),
                        child: const Center(
                          child:  Text(
                            'Flutter'
                          ),
                        ),
                      ),
                      Container(
                        height: 60 ,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10)
                          )
                        ),
                        child: Center(
                          child: const Text(
                            'Core2Web'
                          ),
                        ),
                      )
                    ],
                  ),
                  const Spacer(),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: 
                    BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.black
                      ),
                    ),
                    child: Center(
                      child: const Icon(
                        Icons.check
                      ),
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