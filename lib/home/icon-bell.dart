import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 36;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconbellshJ (2:229)
        width: double.infinity,
        child: Image.asset(
          'assets/home/images/icon-bell.png',
          width: 36*fem,
          height: 30*fem,
        ),
      ),
          );
  }
}