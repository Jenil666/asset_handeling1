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
                SizedBox(height: 70,),
                Container(
                  height: 70,
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: Icon(Icons.apps,color: Colors.pink.shade100,size: 40,),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.pink.shade100,width: 4,)
                      )
                  ),

                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: Icon(Icons.question_mark,color: Colors.pink.shade100,size: 40,),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.pink.shade100,width: 4,)
                      )
                  ),

                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  color: Colors.pink.shade100,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.toggle_off_outlined,color: Colors.white,size: 20,),
                      Icon(Icons.toggle_on_outlined,color: Colors.white,size: 20,),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: Icon(Icons.check_circle_outline,color: Colors.pink.shade100,size: 40,),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.pink.shade100,width: 4,)
                      )
                  ),

                ),
                Expanded(child: SizedBox()),
                Container(
                  height: 70,
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: Icon(Icons.pan_tool_alt_outlined,color: Colors.pink.shade100,size: 40,),
                ),
                SizedBox(height: 10,),
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
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex:1,
                        child: Container(
                          height: 180,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.favorite_border,color: Colors.white,size: 80,),
                              Text("Love",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.pink.shade100,
                              border: Border.all(color: Colors.pink.shade100)
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        flex:1,
                        child: Container(
                          height: 180,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.person_outline_sharp,color: Colors.pink.shade100,size: 50,),
                              Text("Partner",style: TextStyle(fontSize: 20,color: Colors.pink.shade100),)
                            ],
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.pink.shade100)
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                    ],
                  ),
                  SizedBox(height:20),
                  Row(
                    children: [
                      Text("problem",style: TextStyle(color: Colors.pink.shade300,fontSize: 18,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height:15),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 40,
                    width: double.infinity,
                    color: Colors.pink.shade300,
                    alignment: Alignment.centerLeft,
                    child: Text("    I  want  to  divorse",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                  SizedBox(height:20),
                  Row(
                    children: [
                      Text("nuances",style: TextStyle(color: Colors.pink.shade200,fontSize: 18),),
                    ],
                  ),
                  SizedBox(height:15),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Text("    I  don't  love  anymorw",style: TextStyle(color: Colors.pink.shade100,fontWeight: FontWeight.bold,fontSize: 15),),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade100,width: 3)
                    ),
                  ),
                  SizedBox(height:10),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Text("    we  have  no  children",style: TextStyle(color: Colors.pink.shade100,fontWeight: FontWeight.bold,fontSize: 15),),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade100,width: 3)
                    ),
                  ),
                  SizedBox(height:10),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Text("    I  have  a  lover",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    decoration: BoxDecoration(
                      color: Colors.pink.shade200,
                    ),
                  ),
                  SizedBox(height:10),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 40,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Text("    I  am  so  tired",style: TextStyle(color: Colors.pink.shade100,fontWeight: FontWeight.bold,fontSize: 15),),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink.shade100,width: 3)
                    ),
                  ),
                  SizedBox(height:30),
                  Row(
                    children: [
                      Text("decision",style: TextStyle(color: Color(0xff005693),fontSize: 20,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height:10),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 50,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    color: Color(0xff005693),
                    child: Text("  divorse",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),

                  ),
                  SizedBox(height:8),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 50,
                    width: double.infinity,
                    alignment: Alignment.centerLeft,
                    child: Text("  do  no  divorse",style: TextStyle(color: Color(0xff005693),fontWeight: FontWeight.bold,fontSize: 15),),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff005693),width: 3)
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 70,
            width: 70,
            color: Colors.blue.shade800,
            alignment: Alignment.center,
            child: Icon(Icons.arrow_back,color: Colors.white,size: 40,),
          ),
        ],
      ),
    ));
  }
}
