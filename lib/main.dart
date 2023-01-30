
import 'package:asset_handeling/App1.dart';
import 'package:asset_handeling/App2.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'aps1',
      routes: {
        '/':(context)=>Ceolist(),
        'aps1':(context)=>Project2(),
      },
    ),
  );
}