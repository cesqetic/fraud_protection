import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class report extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
            color: Color(0xff7513f1),
          ),
          child: Stack(
            children: [
              Positioned(
                
                left: 281*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 265*fem,
                    height: 247*fem,
                    child: Image.asset(
                      'assets/report/images/ellipse-1.png',
                      width: 265*fem,
                      height: 247*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 0*fem,
                top: 186*fem,
                child: Align(
                  child: SizedBox(
                    width: 265*fem,
                    height: 225*fem,
                    child: Image.asset(
                      'assets/report/images/ellipse-2.png',
                      width: 265*fem,
                      height: 225*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 0*fem,
                top: 333*fem,
                child: Align(
                  child: SizedBox(
                    width: 430*fem,
                    height: 599*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(30*fem),
                          topRight: Radius.circular(30*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 32*fem,
                top: 26*fem,
                child: Align(
                  child: SizedBox(
                    width: 23*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/report/images/icon-arrow-left.png',
                      width: 23*fem,
                      height: 21*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 365*fem,
                top: 26*fem,
                child: Align(
                  child: SizedBox(
                    width: 34*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/report/images/icon-search-outline.png',
                      width: 34*fem,
                      height: 28*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 122*fem,
                top: 22*fem,
                child: Align(
                  child: SizedBox(
                    width: 177*fem,
                    height: 30*fem,
                    child: Text(
                      'Report A Fraud',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 32*fem,
                top: 86*fem,
                child: Align(
                  child: SizedBox(
                    width: 49*fem,
                    height: 21*fem,
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 32*fem,
                top: 151*fem,
                child: Align(
                  child: SizedBox(
                    width: 315*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 32*fem,
                top: 186*fem,
                child: Align(
                  child: SizedBox(
                    width: 39*fem,
                    height: 21*fem,
                    child: Text(
                      'Date',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                
                left: 32*fem,
                top: 251*fem,
                child: Align(
                  child: SizedBox(
                    width: 315*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}