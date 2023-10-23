import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 41;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconusercirclealtADE (2:192)
        width: double.infinity,
        height: 37*fem,
        child: Image.asset(
          'assets/home/images/icon-user-circle-alt.png',
          width: 41*fem,
          height: 37*fem,
        ),
      ),
          );
  }
}