import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/analytics/iphone-14-15-pro-max-1.dart';
import 'package:myapp/calendar/iphone-14-15-pro-max-1.dart';
import 'package:myapp/utils.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            
            width: double.infinity,
            height: 932*fem,
            decoration: BoxDecoration (
              color: Color(0xff8230ea),
            ),
            child: Stack(
              children: [
                Positioned(
                  
                  left: 10*fem,
                  top: 12*fem,
                  child: Align(
                    child: SizedBox(
                      width: 411*fem,
                      height: 908*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                          color: Color(0xfff4f3f3),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 38*fem,
                  top: 135*fem,
                  child: Align(
                    child: SizedBox(
                      width: 199*fem,
                      height: 48*fem,
                      child: Text(
                        'Hello User',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 39*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 38*fem,
                  top: 189*fem,
                  child: Align(
                    child: SizedBox(
                      width: 304*fem,
                      height: 22*fem,
                      child: Text(
                        'We hope you are having a nice day',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff5c5656),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 15*fem,
                  top: 260*fem,
                  child: Align(
                    child: SizedBox(
                      width: 120*fem,
                      height: 61*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(30*fem),
                          color: Color(0xffd7d2d2),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 44*fem,
                  top: 278*fem,
                  child: Align(
                    child: SizedBox(
                      width: 53*fem,
                      height: 22*fem,
                      child: Text(
                        'Home',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 156*fem,
                  top: 260*fem,
                  child: Align(
                    child: SizedBox(
                      width: 120*fem,
                      height: 61*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(30*fem),
                          color: Color(0xffedeaea),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 176*fem,
                  top: 278*fem,
                  child: Align(
                    child: SizedBox(
                      width: 78*fem,
                      height: 22*fem,
                      child: Container(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => analytics(),
                              ),
                            );
                          },
                          child: Text(
                            'Analysis',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 297*fem,
                  top: 260*fem,
                  child: Align(
                    child: SizedBox(
                      width: 120*fem,
                      height: 61*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(30*fem),
                          color: Color(0xffedeaea),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 317*fem,
                  top: 278*fem,
                  child: Align(
                    child: SizedBox(
                      width: 80*fem,
                      height: 22*fem,
                      child: Container(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => calendar(),
                              ),
                            );
                          },
                          child: Text(
                            'Report',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 47*fem,
                  top: 358*fem,
                  child: Align(
                    child: SizedBox(
                      width: 336*fem,
                      height: 234*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(30*fem),
                          color: Color(0xff8230ea),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 74*fem,
                  top: 487*fem,
                  child: Align(
                    child: SizedBox(
                      width: 142*fem,
                      height: 48*fem,
                      child: Text(
                        '8 APPS',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 39*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 74*fem,
                  top: 541*fem,
                  child: Align(
                    child: SizedBox(
                      width: 137*fem,
                      height: 20*fem,
                      child: Text(
                        'October 21, 2023',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 74*fem,
                  top: 401*fem,
                  child: Align(
                    child: SizedBox(
                      width: 275*fem,
                      height: 56*fem,
                      child: Text(
                        'Apps that have a higher chance to scam you',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 29*fem,
                  top: 644*fem,
                  child: Align(
                    child: SizedBox(
                      width: 194*fem,
                      height: 28*fem,
                      child: Text(
                        'Fraud Probability',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff070707),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 196*fem,
                  top: 618*fem,
                  child: Align(
                    child: SizedBox(
                      width: 38*fem,
                      height: 8*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xff8230ea),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 29*fem,
                  top: 696*fem,
                  child: Align(
                    child: SizedBox(
                      width: 345*fem,
                      height: 75*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          color: Color(0xffe5dfdf),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 101*fem,
                  top: 712*fem,
                  child: Align(
                    child: SizedBox(
                      width: 139*fem,
                      height: 28*fem,
                      child: Text(
                        '12% Chance',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 23*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff070707),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  
                  left: 104*fem,
                  top: 738*fem,
                  child: Align(
                    child: SizedBox(
                      width: 100*fem,
                      height: 22*fem,
                      child: Text(
                        '2 Days Ago',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff5c5656),
                        ),

                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
              ),
      ),
    );
  }
}