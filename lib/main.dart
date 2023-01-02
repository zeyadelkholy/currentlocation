import 'package:flutter/material.dart';

import 'hddgff.dart';
import 'sss.dart';


void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(colorScheme: ColorScheme.light(primary: Color(0xffD2D0D5))),
      debugShowCheckedModeBanner: false,
      home: googleMap(),


    );
  }
}