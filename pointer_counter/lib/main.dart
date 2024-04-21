import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(PointerCunter());
}

class PointerCunter extends StatefulWidget {
  @override
  State<PointerCunter> createState() => _PointerCunterState();
}

class _PointerCunterState extends State<PointerCunter> {
  int tameAPoint = 0;
  int tameBPoint = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            "Pointer Cuter",
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 500,
                  child: Column(
                    children: [
                      Text(
                        "Tame A",
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        "$tameAPoint",
                        style: TextStyle(
                          fontSize: 140,
                        ),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 60),
                        ),
                        onPressed: () {
                          setState(() {
                            tameAPoint++;
                          });
                        },
                        child: Text(
                          "Add 1 Point",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 60),
                        ),
                        onPressed: () {
                          setState(() {
                            tameAPoint += 2;
                          });
                        },
                        child: Text(
                          "Add 2 Point",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 60),
                        ),
                        onPressed: () {
                          setState(() {
                            tameAPoint += 3;
                          });
                        },
                        child: Text(
                          "Add 3 Point",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 400,
                  child: VerticalDivider(
                    width: 75,
                    thickness: 3,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 500,
                  child: Column(
                    children: [
                      Text(
                        "Tame B",
                        style: TextStyle(
                          fontSize: 32,
                        ),
                      ),
                      Text(
                        "$tameBPoint",
                        style: TextStyle(
                          fontSize: 140,
                        ),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 60),
                        ),
                        onPressed: () {
                          setState(() {
                            tameBPoint++;
                          });
                        },
                        child: Text(
                          "Add 1 Point",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 60),
                        ),
                        onPressed: () {
                          setState(() {
                            tameBPoint += 2;
                          });
                        },
                        child: Text(
                          "Add 2 Point",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          minimumSize: Size(150, 60),
                        ),
                        onPressed: () {
                          setState(() {
                            tameBPoint += 3;
                          });
                        },
                        child: Text(
                          "Add 3 Point",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                minimumSize: Size(150, 60),
              ),
              onPressed: () {
                setState(() {
                  tameAPoint = 0;
                  tameBPoint = 0;
                });
              },
              child: Text(
                "Reset",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
