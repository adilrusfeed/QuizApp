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
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(
                    child: CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.white.withOpacity(.3),
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: AssetImage('assets/images/Completed.png'),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text('Your Score',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              RichText(text: TextSpan(
                                text: '100',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                              ))
                            ],
                          ),
                        ),
                      
                    
                
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}