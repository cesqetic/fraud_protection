import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 38;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconcalendarkgQ (2:60)
        width: double.infinity,
        height: 37.16*fem,
        child: Image.asset(
          'assets/analytics/images/icon-calendar.png',
          width: 38*fem,
          height: 37.16*fem,
        ),
      ),
          );
  }
}