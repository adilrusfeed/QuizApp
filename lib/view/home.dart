import 'package:flutter/material.dart';
import 'package:quiz_app/view/completed.dart';
import 'package:quiz_app/view/options.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(8),
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
                      color: Colors.purple,
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
                                spreadRadius: 3)
                          ]),
                      child: const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 18),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "AlB",
                                  style: TextStyle(
                                      color: Colors.green, fontSize: 20),
                                ),
                                Text(
                                  "erT",
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 20),
                                )
                              ],
                            ),
                            Center(
                              child: Text("Question",
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20)),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text("First Question")
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 210,
                    left: 140,
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      child: Center(
                        child: Text("15",
                            style:
                                TextStyle(color: Colors.green, fontSize: 20)),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Options(option: 'option A'),
            SizedBox(height: 5),
            Options(option: 'option B'),
            SizedBox(height: 5),
            Options(option: 'option C'),
            SizedBox(height: 5),
            Options(option: 'option D'),
            SizedBox(height: 30),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 18),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      elevation: 5,
                      shadowColor: Colors.grey),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Completed(),));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child: Text("Next",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  )),
            )
          ],
        ),
      ),
    ));
  }
}
