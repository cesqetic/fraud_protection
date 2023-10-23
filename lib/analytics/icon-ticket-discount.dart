import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 35;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconticketdiscountkZv (2:69)
        width: double.infinity,
        height: 26.81*fem,
        child: Image.asset(
          'assets/analytics/images/icon-ticket-discount.png',
          width: 35*fem,
          height: 26.81*fem,
        ),
      ),
          );
  }
}