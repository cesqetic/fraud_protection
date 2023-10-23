import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 34;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsearchoutlinenPS (2:250)
        width: double.infinity,
        height: 28*fem,
        child: Image.asset(
          'assets/calendar/images/icon-search-outline-XK6.png',
          width: 34*fem,
          height: 28*fem,
        ),
      ),
          );
  }
}