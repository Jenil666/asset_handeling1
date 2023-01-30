import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project2 extends StatefulWidget {
  const Project2({Key? key}) : super(key: key);

  @override
  State<Project2> createState() => _Project2State();
}

class _Project2State extends State<Project2> {

  List phor =[
    "assets/images/fashion/2.jpg",
    "assets/images/fashion/4.jpg",
    "assets/images/fashion/6.jpg",
    "assets/images/fashion/8.jpg",
    "assets/images/fashion/10.jpg",
    "assets/images/fashion/12.jpg",
  ];
  List phol =[
    "assets/images/fashion/1.png",
    "assets/images/fashion/3.jpg",
    "assets/images/fashion/5.jpg",
    "assets/images/fashion/7.jpg",
    "assets/images/fashion/9.jpg",
    "assets/images/fashion/11.jpg",
  ];
  List ratingl = [
    "5.0",
    "4.9",
    "4.7",
    "4.8",
    "4.2",
    "4.3",
  ];

  List ratingr = [
    "4.1",
    "4.2",
    "4.5",
    "4.8",
    "4.1",
    "4.0",
  ];

  List pricel = [
    "\$30.33",
    "\$4.00",
    "\$70.00",
    "\$56.27",
    "\$90.99",
    "\$99.99",
  ];
  List pricer = [
    "\$52.00",
    "\$99.99",
    "\$72.30",
    "\$60.90",
    "\$45.90",
    "\$25.33",
  ];
  List namel = [
    "SHOES",
    "TOP",
    "HODIE",
    "COMBO",
    "SHRUG",
    "WATCH",
  ];
  List namer = [
    "TSHIRT",
    "BLAZER",
    "JEANS",
    "JAKET",
    "HOT WEAR",
    "SHIRT",
  ];
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
            child: SingleChildScrollView(
              child: Column(
                children: phol.asMap().entries.map((e) => Cont(phol[e.key], phor[e.key],ratingl[e.key],ratingr[e.key],pricel[e.key],pricer[e.key],namel[e.key],namer[e.key])).toList(),
              ),
            ),
          ),
     ),
    );
  }

  Widget Cont(String phl,String phr,String ratl,String ratr,String pril,String prir,String naml,String namr)
  {
    return Column(
      children: [
        SizedBox(height: 30,),
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
                      child: Image.asset("$phl",fit: BoxFit.fill,)),
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
                        Text("$naml",style: TextStyle(color: Colors.white,fontSize: 13),),
                        Expanded(child: SizedBox(height: 3,)),
                        Text("$pril",style: TextStyle(color: Colors.white,fontSize: 13),),
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
                        Text("$ratl",style: TextStyle(color: Colors.white,fontSize: 12),),
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
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10,right: 5,),
                  height: 170,
                  width: 150,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset("$phr",fit: BoxFit.fill,)),
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
                        Text("$namr",style: TextStyle(color: Colors.white,fontSize: 13),),
                        Expanded(child: SizedBox(height: 3,)),
                        Text("$prir",style: TextStyle(color: Colors.white,fontSize: 13),),
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
                        Text("$ratr",style: TextStyle(color: Colors.white,fontSize: 12),),
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
          ],
        ),
      ],
    );
  }
}
