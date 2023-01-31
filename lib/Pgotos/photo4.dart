import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Photo4 extends StatefulWidget {
  const Photo4({Key? key}) : super(key: key);

  @override
  State<Photo4> createState() => _Photo4State();
}

class _Photo4State extends State<Photo4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffCACACA),
          body: Container(
            margin: EdgeInsets.all(13),
            height: double.infinity,
            width: double.infinity,
            child: Stack(
              children: [
                Padding(
                  padding:EdgeInsets.only(left: 70,top: 25),
                  child: Text("BACK",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.black),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30,top: 26),
                  child: Container
                    (
                    width: 13,
                    child: Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 40,top: 26),
                  child: Container
                    (
                    width: 25,
                    child: Divider(
                      color: Colors.black26,
                      thickness: 2,
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 23,left: 200),
                  child: Text("GRID VIEW",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 24,left: 285),
                  child: Icon(Icons.apps_sharp,size: 18,color: Colors.black,),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black,width: 7),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
    ));
  }
}
