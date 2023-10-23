import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 39.1594467163;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Opacity(
        // iconarrowleft1Vgc (2:9)
        opacity: 0.1,
        child: Container(
          width: double.infinity,
          height: 59.42*fem,
          child: Image.asset(
            'assets/analytics/images/icon-arrow-left-1.png',
            width: 39.16*fem,
            height: 59.42*fem,
          ),
        ),
      ),
          );
  }
}