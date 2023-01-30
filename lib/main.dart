import 'package:asset_handeling/App1.dart';
import 'package:asset_handeling/App2.dart';
import 'package:asset_handeling/phote1.dart';
import 'package:asset_handeling/photo2.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'ph2',
      routes: {
        '/':(context)=>Ceolist(),
        'aps1':(context)=>Project2(),
        'ph1':(context)=>Photo1(),
        'ph2':(context)=>Photo2(),
      },
    ),
  );
}