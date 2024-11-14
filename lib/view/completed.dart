import 'package:flutter/material.dart';

class Completed extends StatelessWidget {
  const Completed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 521,
            width: 400,
            child: Stack(
              children: [
                Container(
                  height: 340,
                  width: 400,
                  decoration: BoxDecoration(
                      color: const Color(0xFFA42FC1),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.white.withOpacity(.3),
                      child: CircleAvatar(
                        radius: 75,
                        backgroundColor: Colors.white.withOpacity(.6),
                        child: CircleAvatar(
                          radius: 65,
                          backgroundColor: Colors.white,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Your Score',
                                  style: TextStyle(
                                      color: const Color(0xFF3C0346),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                RichText(
                                    text: TextSpan(
                                  text: '100 pt',
                                  style: TextStyle(color: const Color.fromARGB(255, 122, 21, 139),
                                      fontSize: 25, fontWeight: FontWeight.bold),
                                ))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 22,
                  bottom: 60,
                  child: Container(
                    height: 190,
                    width: 350,
                    decoration: BoxDecoration(
                      color:Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.purple.withOpacity(0.7),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 1), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 18),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Center(
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.purple
                                          ),
                                        ),
                                        Text('100',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.w500),)
                                      ],
                                    ),
                                  ),
                                  Text('Completed'),
                                ]
                              ),Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Center(
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.purple
                                          ),
                                        ),
                                        Text('10',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.w500),)
                                      ],
                                    ),
                                  ),
                                  Text('Total Questions'),
                                ]
                              )
                            ]
                          ),
                          SizedBox(height: 25),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Center(
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.green
                                          ),
                                        ),
                                        Text('08',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.w500),)
                                      ],
                                    ),
                                  ),
                                  Text('Corrected'),
                                ]
                              ),Padding(
                                padding: const EdgeInsets.only(right: 56),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    Center(
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 15,
                                            width: 15,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.red
                                            ),
                                          ),
                                          Text('02',style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w500),)
                                        ],
                                      ),
                                    ),
                                    Text('Wrong'),
                                  ]
                                ),
                              )
                            ]
                          )
                        ]
                    ),),
                  ))
            )],
            ),
          )
        ],
      ),
    );
  }
}
