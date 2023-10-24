import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/analytics/iphone-14-15-pro-max-1.dart';
import 'package:myapp/offers/iphone-14-15-pro-max-1.dart';
import 'package:myapp/utils.dart';

class overview extends StatelessWidget {
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
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  
                  padding: EdgeInsets.fromLTRB(15*fem, 21*fem, 16*fem, 69*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 74*fem, 86*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.56*fem, 2*fem),
                              width: 13.44*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/overview/images/icon-arrow-left-1-35S.png',
                                width: 13.44*fem,
                                height: 16*fem,
                              ),
                            ),
                            Text(
                              
                              'Real-Time Monitoring',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 16*fem, 34*fem),
                        width: double.infinity,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              
                              '0',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff6d6767),
                              ),
                            ),
                            Container(
                              
                              padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 311*fem,
                                    height: 15*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          
                                          left: 218*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 93*fem,
                                              height: 15*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd9d9d9),
                                                  borderRadius: BorderRadius.only (
                                                    topRight: Radius.circular(20*fem),
                                                    bottomRight: Radius.circular(20*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 232*fem,
                                              height: 15*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xff812fe9),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    
                                    '50',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6d6767),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7*fem),
                        child: Text(
                          '23\n',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 56*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 8*fem),
                        child: Text(
                          'Scammer Approached You',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4a4848),
                          ),
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                        child: Text(
                          'Last Updated on 22 October 2023',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8d8686),
                          ),
                        ),
                      ),
                      Container(
                        
                        width: double.infinity,
                        height: 404*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1f1f1),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              
                              left: 29*fem,
                              top: 112*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 341*fem,
                                  height: 1*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 29*fem,
                              top: 288*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 341*fem,
                                  height: 1*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 35*fem,
                              top: 44*fem,
                              child: Container(
                                width: 327*fem,
                                height: 25*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                      child: Text(
                                        'Scam Calls Prevented',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4a4848),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      
                                      '95%',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff4a4848),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 35*fem,
                              top: 78*fem,
                              child: Container(
                                width: 327*fem,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                                      child: Text(
                                        'Good',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff17c929),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      
                                      '1 Picked',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8d8686),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 35*fem,
                              top: 184*fem,
                              child: Container(
                                width: 327*fem,
                                height: 25*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                      child: Text(
                                        'Fraud Ads Clicked',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4a4848),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      
                                      '45%',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff4a4848),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 35*fem,
                              top: 218*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 31*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Bad',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffc92217),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 35*fem,
                              top: 324*fem,
                              child: Container(
                                width: 323*fem,
                                height: 25*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                      child: Text(
                                        'Unknown Links Blocked',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4a4848),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      
                                      '240',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff4a4848),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              
                              left: 35*fem,
                              top: 358*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Good',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff17c929),
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
                  
                  padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 26*fem, 16*fem),
                  width: double.infinity,
                  height: 105*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.85*fem, 7.74*fem),
                              width: 47.15*fem,
                              height: 41.26*fem,
                              child: Image.asset(
                                'assets/overview/images/icon-bar-chart-AVN.png',
                                width: 47.15*fem,
                                height: 41.26*fem,
                              ),
                            ),
                            Text(
                              
                              'Overview',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff8230ea),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11.84*fem),
                              width: 38*fem,
                              height: 37.16*fem,
                              child: Image.asset(
                                'assets/overview/images/icon-calendar-Pvp.png',
                                width: 38*fem,
                                height: 37.16*fem,
                              ),
                            ),
                            Container(
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
                                  
                                  'Analytics',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 50*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.19*fem),
                              width: 35*fem,
                              height: 26.81*fem,
                              child: Image.asset(
                                'assets/overview/images/icon-ticket-discount-Huz.png',
                                width: 35*fem,
                                height: 26.81*fem,
                              ),
                            ),
                            Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => offers(),
                                    ),
                                  );
                                },
                                child: Text(
                                  
                                  'Offers',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.07*fem, 11.79*fem),
                              width: 38.93*fem,
                              height: 33.21*fem,
                              child: Image.asset(
                                'assets/overview/images/icon-settings-53n.png',
                                width: 38.93*fem,
                                height: 33.21*fem,
                              ),
                            ),
                            Text(
                              
                              'Settings',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
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