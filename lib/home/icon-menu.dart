import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 26;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconmenuPZr (2:187)
        width: double.infinity,
        child: Image.asset(
          'assets/home/images/icon-menu.png',
          width: 26*fem,
          height: 26*fem,
        ),
      ),
          );
  }
}