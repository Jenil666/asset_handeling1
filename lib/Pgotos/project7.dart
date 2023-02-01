import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project7 extends StatefulWidget {
  const Project7({Key? key}) : super(key: key);

  @override
  State<Project7> createState() => _Project7State();
}

class _Project7State extends State<Project7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: 70,
            child: Column(
              children: [
                Container(
                  height: 70,
                  width: double.infinity,
                  color: Colors.blue.shade800,
                  alignment: Alignment.center,
                  child: Icon(Icons.arrow_back,color: Colors.white,size: 40,),
                )
              ],
            ),
            decoration: BoxDecoration(
              border: Border(
                right: BorderSide(color: Colors.pink.shade100,width: 4,)
              )
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 70),
            child: Container(
              margin: EdgeInsets.only(top: 20,left: 20),
              height: double.infinity,
              width: double.infinity,
              color: Colors.redAccent,
            ),
          )
        ],
      ),
    ));
  }
}
