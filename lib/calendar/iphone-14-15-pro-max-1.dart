import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/home/iphone-14-15-pro-max-1.dart';
import 'package:myapp/report/iphone-14-15-pro-max-1.dart';
import 'package:myapp/utils.dart';

class calendar extends StatelessWidget {
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
          decoration: BoxDecoration (
            color: Color(0xffd4e1e0),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                  padding: EdgeInsets.fromLTRB(23*fem, 98*fem, 21*fem, 65*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(20*fem),
                      bottomLeft: Radius.circular(20*fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                        width: double.infinity,
                        height: 54*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                              child: Text(
                                'Oct, 2023',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 39*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              width: 159*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff865dfc),
                                borderRadius: BorderRadius.circular(40*fem),
                              ),
                              child: Center(
                                child: Container(
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => report(),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'Report a Fraud',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 19*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 35*fem, 6*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              child: Text(
                                'Mo',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              child: Text(
                                'Tu',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              child: Text(
                                'We',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                              child: Text(
                                'Th',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                              child: Text(
                                'Fr',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              child: Text(
                                'Sa',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Su',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(32.5*fem, 0*fem, 33*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                              child: Text(
                                '21',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                              child: Text(
                                '22',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                              child: Text(
                                '23',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                              child: Text(
                                '24',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                              child: Text(
                                '25',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                              child: Text(
                                '26',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                '27',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  
                  margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                  child: Text(
                    'Apps in Use',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  
                  padding: EdgeInsets.fromLTRB(42*fem, 29*fem, 43*fem, 27*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                        padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 170*fem, 11*fem),
                        width: double.infinity,
                        height: 75*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.35*fem, 6.49*fem),
                              width: 30.65*fem,
                              height: 27.51*fem,
                              child: Image.asset(
                                'assets/calendar/images/icon-calendar-12g.png',
                                width: 30.65*fem,
                                height: 27.51*fem,
                              ),
                            ),
                            Container(
                              
                              width: 103*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 49*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'OLX',
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
                                    
                                    left: 3*fem,
                                    top: 26*fem,
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
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                        padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 172*fem, 11*fem),
                        width: double.infinity,
                        height: 75*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.35*fem, 6.49*fem),
                              width: 30.65*fem,
                              height: 27.51*fem,
                              child: Image.asset(
                                'assets/calendar/images/icon-calendar-yAG.png',
                                width: 30.65*fem,
                                height: 27.51*fem,
                              ),
                            ),
                            Container(
                              
                              width: 101*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 95*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'Amazon',
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
                                    
                                    left: 3*fem,
                                    top: 26*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 98*fem,
                                        height: 22*fem,
                                        child: Text(
                                          '1 Days Ago',
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
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 134*fem),
                        padding: EdgeInsets.fromLTRB(22*fem, 16*fem, 157*fem, 11*fem),
                        width: double.infinity,
                        height: 75*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.35*fem, 6.49*fem),
                              width: 30.65*fem,
                              height: 27.51*fem,
                              child: Image.asset(
                                'assets/calendar/images/icon-calendar-cfi.png',
                                width: 30.65*fem,
                                height: 27.51*fem,
                              ),
                            ),
                            Container(
                              
                              width: 116*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 116*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'Instagram',
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
                                    
                                    left: 3*fem,
                                    top: 26*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 101*fem,
                                        height: 22*fem,
                                        child: Text(
                                          '3 Days Ago',
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
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 8*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 3*fem),
                              width: 37*fem,
                              height: 27*fem,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => home(),
                                    ),
                                  );
                                },
                                child: Image.asset(
                                  'assets/calendar/images/icon-home-jya.png',
                                  width: 37*fem,
                                  height: 27*fem,
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                              width: 35*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/calendar/images/icon-calendar-3AY.png',
                                width: 35*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                              width: 36*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/calendar/images/icon-bell-RSY.png',
                                width: 36*fem,
                                height: 30*fem,
                              ),
                            ),
                            Container(
                              
                              width: 41*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/calendar/images/icon-search-outline-6HE.png',
                                width: 41*fem,
                                height: 42*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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