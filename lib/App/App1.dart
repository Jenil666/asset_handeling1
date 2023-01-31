import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ceolist extends StatefulWidget {
  const Ceolist({Key? key}) : super(key: key);

  @override
  State<Ceolist> createState() => _CeolistState();
}

class _CeolistState extends State<Ceolist> {
  List images = [
    "assets/images/Ceos/sundar.jpg",
    "assets/images/Ceos/bill gates.jpg",
    "assets/images/Ceos/jeff bezos.jpg",
    "assets/images/Ceos/mukesh.jpg",
    "assets/images/Ceos/Tim.jpg",
    "assets/images/Ceos/ceo2.jpg",
    "assets/images/Ceos/Daniel.jpg",
    "assets/images/Ceos/ceo1.jpg",
    "assets/images/Ceos/dell.jpg",
    "assets/images/Ceos/Bob.jpg",
  ];
  List Name = [
    "Sundar Pichai",
    "Bill Gates",
    "Jeff Bezos",
    "Mukesh Ambani",
    "Tim Cook",
    "Shantanu Narayen",
    "Daniel Zhang",
    "Harld Kruger",
    "Michael Dell",
    "Bob Swan",
  ];
  List Company = [
    "GOOGLE",
    "MICROSOFT",
    "AMAZON",
    "RELIENCE LTD.",
    "APPLE",
    "ADOB",
    "ALIBABA",
    "BMW",
    "DELL",
    "INTEL",
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xffc0eff9),
          title: Text("CEO of MNC's", style: TextStyle(color: Colors.black),),
          centerTitle: true,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  transform: GradientRotation(2),
                  colors: [
                    Color(0xffa6cfd8),
                    Color(0xff4257ec),
                    Color(0xff9a2cdd),
                  ]
              )
          ),
          child: SingleChildScrollView(
            child: Column(
                children: images
                    .asMap()
                    .entries
                    .map((e) => Cont(images[e.key],Name[e.key],Company[e.key],e.key%2==0?Colors.black38:Colors.white38,e.key%2==0?Colors.white:Colors.black))
                    .toList(),
            ),
          ),
        ),
      ),
    );
  }

  Widget Cont(String ima,String name,String comp,Color c1,Color c2) {
    return Container(
      margin: EdgeInsets.all(10),
      height: 80,
      width: double.infinity,
      decoration: BoxDecoration(
        color: c1,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          SizedBox(width: 10,),
          CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage("$ima"),
          ),
          SizedBox(width: 80,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("$name", style: TextStyle(color: c2,
                  fontSize: 18),),
              Text("$comp", style: TextStyle(color: c2),),
            ],
          ),
          Expanded(child: SizedBox(height: 10,)),
          Icon(Icons.chevron_right_sharp, color: Colors.white,),
          SizedBox(width: 15,),
        ],
      ),
    );
  }
}
