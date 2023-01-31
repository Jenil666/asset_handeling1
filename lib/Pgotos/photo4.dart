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
                Padding(
                  padding: EdgeInsets.only(left: 27,top: 100),
                  child: Text("January 2020",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 150,left: 30),
                  child: Text("Explore the incoming world-class productions in\nthe Fjord Operahaus and reserve or buy the ticket.\nFor questions contact us at +47 46 70 40 32",style: TextStyle(fontSize: 12),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30,top: 220),
                  child: Text("15\nSAT",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 240,left: 110),
                  child: SizedBox(
                    width: 200,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 115,top: 270),
                  child: Text("Anna Karenina",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 300,left: 120),
                  child: Text("Anna Karenina has been called the greatest\nwork of literature ever written. Then\nNorwegian National Ballet is once again\ndancing Leo Tolstoy's engaging and bitter...\n\nBUY TICKETS    READ MORE",style: TextStyle(fontSize: 10),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 430,left: 110),
                  child: SizedBox(
                    width: 200,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30,top: 410),
                  child: Text("16\nSUN",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 115,top: 460),
                  child: Text("Orbo Novo",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18)),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 490,left: 120),
                  child: Text("Orbo Novo premiered in 2009 in USA that\nwas open to the world. A few later, the\npolitical climate has made the work's\nexploration of polarised America...\nBUY TICKETS\n\nREAD MORE",style: TextStyle(fontSize: 10),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 630,left: 110),
                  child: SizedBox(
                    width: 200,
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30,top: 610),
                  child: Text("22\nSAT",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 115,top: 660),
                  child: Text("Rigoletto",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18)),
                )
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
