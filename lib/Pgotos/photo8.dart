import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Photo8 extends StatefulWidget {
  const Photo8({Key? key}) : super(key: key);

  @override
  State<Photo8> createState() => _Photo8State();
}

class _Photo8State extends State<Photo8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 330,
            child: Stack(
              children: [
                Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Image.asset(
                    "assets/images/project6/pottery.png",
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,top: 20),
                  child: Text("Designer's Collections",style: TextStyle(color: Colors.white,fontSize: 15),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,top: 50),
                  child: Text("Hand-made\nPottery",style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20,top: 110),
                  child: Text("Luther Van Hudson",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 294),
            child: Container(
              padding: EdgeInsets.all(25),
              height: double.infinity,
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 30,),
                  Text("Product Information",style: TextStyle(color: Colors.black,fontSize: 15),),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Handed item\nCan be personalized: Yes",style: TextStyle(color: Colors.black,fontSize: 12),),
                        ],
                      ),
                      SizedBox(width: 74,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Dimensions:\nCapacity: 7 Fluid ounces",style: TextStyle(color: Colors.black,fontSize: 12),),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text("Our  beautiful  little  corner\nof  Soho  is  packed  with\ncafés,  bulging  with\nrestaurants,  overflowing\nwith  shops,  and  teeming\nwith  creative  people.\nWhy  do  you  think  we\nmoved  here?",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                  SizedBox(height: 20,),
                  Text("Each  tumbler  is  hand  cast  and\nglazed  with  our  own  unique  glazes\nand  molds.  We  have  designed  these\nwith  clean  simple  lines  to\nemphasize  the  brilliant  colors.",style: TextStyle(color: Colors.black,fontSize: 15),)
                ],
              ),
              decoration: BoxDecoration(
                color: Color(0xffc9c2b3),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50))
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
