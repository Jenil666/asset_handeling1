import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Photo9 extends StatefulWidget {
  const Photo9({Key? key}) : super(key: key);

  @override
  State<Photo9> createState() => _Photo9State();
}

class _Photo9State extends State<Photo9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: [
                Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Image.asset(
                      "assets/images/project9/reflaction1.jpg",
                      fit: BoxFit.fill,
                    )),
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 30),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30, left: 330),
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 160, top: 190),
                  child: Transform.rotate(
                    angle: pi / 6,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage:
                          AssetImage("assets/images/project9/bean.jpg"),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 140, top: 250),
                  child: Text(
                    "Mr.Bean",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 140, top: 250),
                  child: Text(
                    "Mr.Bean",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 140, top: 280),
                  child: Text(
                    "   12M Fans",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white54,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 350),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Photos & Videos",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    "1269 shorts",
                    style: TextStyle(color: Colors.black45, fontSize: 15),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(40),bottomLeft: Radius.circular(40)),
                                child: Image.asset(
                                  "assets/images/project9/tower.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                            )),
                        SizedBox(width: 15,),
                        Expanded(
                            flex: 1,
                            child: Container(
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.only(topRight: Radius.circular(40)),
                                          child: Image.asset("assets/images/project9/mirrorreflection.jpg",fit: BoxFit.fill,)),
                                    ),
                                  ),
                                  SizedBox(height: 15,),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      height: double.infinity,
                                      width: double.infinity,
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.only(bottomRight: Radius.circular(40)),
                                          child: Image.asset("assets/images/project9/person.jpg",fit: BoxFit.fill,)),
                                    ),
                                  ),
                                ],
                              ),
                            )),
                        // Expanded(
                        //   child: Container(
                        //       child: ClipRRect(
                        //           borderRadius: BorderRadius.only(topLeft: Radius.circular(40),bottomLeft:  Radius.circular(40)),
                        //           child: Image.asset("",fit: BoxFit.fill,))),
                        // ),
                        // SizedBox(width: 20,),
                        // Column(
                        //   children: [
                        //     Expanded(
                        //       flex: 1,
                        //       child: Container(
                        //         child: ClipRRect(
                        //             borderRadius: BorderRadius.only(topRight: Radius.circular(40)),
                        //             child: Image.asset("assets/images/project9/mirrorreflection.jpg",fit: BoxFit.fill,)),
                        //       ),
                        //     ),
                        //     SizedBox(height: 20,),
                        //     Expanded(
                        //       flex: 1,
                        //       child: Container(
                        //         child: ClipRRect(
                        //             borderRadius: BorderRadius.only(bottomRight: Radius.circular(40)),
                        //             child: Image.asset("assets/images/project9/person.jpg",fit: BoxFit.fill,)),
                        //       ),
                        //     ),
                        //   ],
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40)),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
