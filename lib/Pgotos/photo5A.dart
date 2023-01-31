import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project5A extends StatefulWidget {
  const Project5A({Key? key}) : super(key: key);

  @override
  State<Project5A> createState() => _Project5AState();
}

class _Project5AState extends State<Project5A> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                  flex: 1,
                  child: Container(
                    child: Image.asset("assets/images/project5/1.jpg",fit: BoxFit.fill,),
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        Text("FEATURED",style: TextStyle(color: Colors.black45),),
                        SizedBox(height: 20,),
                        Text(" Blue Ocean\nWaves Crash",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
                        SizedBox(height: 30,),
                        Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  border: Border.all(color: Colors.black26,width: 2)
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 0,top: 6,),
                              child: SizedBox(
                                width: 50,
                                child: Divider(
                                  color: Colors.black26,
                                  thickness: 2,
                                ),
                              ),
                            )

                          ],
                        ),
                        SizedBox(height: 30,),
                        Text("  See the beautiful oceans of the \nPacific coast where the water is so \n     clean you can see the sand.",style: TextStyle(color: Colors.black54,fontSize: 20),)
                      ],
                    ),
                  )),
            ],
          ),
    ));
  }
}
