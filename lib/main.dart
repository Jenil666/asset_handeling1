import 'package:asset_handeling/App/App1.dart';
import 'package:asset_handeling/Pgotos/photo1.dart';
import 'package:asset_handeling/Pgotos/photo3.dart';
import 'package:asset_handeling/Pgotos/photo4.dart';
import 'package:asset_handeling/Pgotos/photo5A.dart';
import 'package:asset_handeling/Pgotos/photp5B.dart';
import 'package:flutter/material.dart';

import 'App/App2.dart';
import 'Pgotos/photo2.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'ph5b',
      routes: {
        '/':(context)=>Ceolist(),
        'aps1':(context)=>Project2(),
        'ph1':(context)=>Photo1(),
        'ph2':(context)=>Photo2(),
        'ph3':(context)=>Photo3(),
        'ph4':(context)=>Photo4(),
        'ph5a':(context)=>Project5A(),
        'ph5b':(context)=>Photo5B(),
      },
    ),
  );
}