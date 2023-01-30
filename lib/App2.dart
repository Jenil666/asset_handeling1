import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project2 extends StatefulWidget {
  const Project2({Key? key}) : super(key: key);

  @override
  State<Project2> createState() => _Project2State();
}

class _Project2State extends State<Project2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
         appBar: AppBar(
        backgroundColor: Color(0xff466898),
        title: Text("SHOPPING GALERY UI"),
        centerTitle: true,
        elevation: 0,
      ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                transform: GradientRotation(1),
                colors: [
                  Colors.lightBlueAccent,
                  Colors.purpleAccent
                ]
              )
            ),
            child: Column(
              children: [
                Cont(),
              ],
            ),
          ),
     ),
    );
  }

  Widget Cont()
  {
    return Column(
      children: [
        SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10,right: 5,),
                  height: 170,
                  width: 150,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("assets/images/fashion/1.png",fit: BoxFit.fill,)),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  ),
                Padding(
                  padding: EdgeInsets.only(left: 10,top: 140),
                  child: Container(
                    height: 30,
                    width: 150,
                    child: Row(
                      children: [
                        SizedBox(width: 5,),
                        Text("SHOES",style: TextStyle(color: Colors.white,fontSize: 13),),
                        Expanded(child: SizedBox(height: 3,)),
                        Text("\$30.33",style: TextStyle(color: Colors.white,fontSize: 13),),
                        SizedBox(width: 5,),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.2,top: 0.1),
                  child: Container(
                    height: 20,
                    width: 60,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("5.0",style: TextStyle(color: Colors.white,fontSize: 12),),
                        Icon(Icons.star,color: Colors.white,size: 15,)
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: CupertinoColors.systemGreen,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      )
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 170,
              width: 150,
              color: Colors.red,
              child: Image.asset("assets/images/fashion/2.jpg",fit: BoxFit.fill,),

            ),
          ],
        ),
      ],
    );
  }
}
