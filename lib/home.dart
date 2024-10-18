import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold
    (
      body: Padding(padding: EdgeInsets.all(8),
      child: Column(
        children: [
          SizedBox(
            height: 421,
            width: 400,
            child: Stack(
              children: [
                Container(
                  height: 240,
                  width: 390, 
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                Positioned(
                  bottom: 60,
                  left: 22,
                  child: Container(
                    height: 170,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 1),
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 5,
                          spreadRadius: 3
                        )
                      ]
                    ),
                    child: Padding(padding: 
                    EdgeInsets.all(18),child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        )
                      ],
                    ),),
                  ),
                )
              ],
            ),
          )
        ],
      ),)
    );
  }
}