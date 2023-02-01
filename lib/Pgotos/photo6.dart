import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Photo6 extends StatefulWidget {
  const Photo6({Key? key}) : super(key: key);

  @override
  State<Photo6> createState() => _Photo6State();
}

class _Photo6State extends State<Photo6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
    body: Stack(
      children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset("assets/images/project6/pottery.png",fit: BoxFit.fill,),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20,top: 30),
          child: Text("Designer's Collections",style: TextStyle(color: Colors.white60,fontSize: 20),),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20,top: 50),
          child: Text("Hand-made\nPottery",style: TextStyle(color: Colors.white60,fontSize: 50),),
        ),
        Padding(
          padding: EdgeInsets.only(left: 300,top: 30),
          child: Text("2018",style: TextStyle(color: Colors.white60,fontSize: 18),),
        ),
        Padding(
          padding: EdgeInsets.only(top: 710),
          child: Container(
            padding: EdgeInsets.only(left: 30),
            height: 50,
            width: double.infinity,
            alignment: Alignment.centerLeft,
            child: Text("Product Information",style: TextStyle(fontSize: 18),),
            decoration: BoxDecoration(
                color: Color(0xffcfc9bb),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40))
            ),
          ),
        ),
      ],
    ),
    ));
  }
}
