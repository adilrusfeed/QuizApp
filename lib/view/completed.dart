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
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(
                    child: CircleAvatar(
                      radius: 70,
                      backgroundColor: Colors.green,
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