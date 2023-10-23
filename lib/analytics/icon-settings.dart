import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 38.9299926758;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsettingseHv (2:77)
        width: double.infinity,
        height: 33.21*fem,
        child: Image.asset(
          'assets/analytics/images/icon-settings.png',
          width: 38.93*fem,
          height: 33.21*fem,
        ),
      ),
          );
  }
}