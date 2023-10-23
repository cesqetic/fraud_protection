import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 13.4400024414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconarrowleft1hXn (2:12)
        width: double.infinity,
        height: 16*fem,
        child: Image.asset(
          'assets/analytics/images/icon-arrow-left-1-C3J.png',
          width: 13.44*fem,
          height: 16*fem,
        ),
      ),
          );
  }
}