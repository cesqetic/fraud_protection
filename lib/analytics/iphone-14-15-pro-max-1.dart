import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/offers/iphone-14-15-pro-max-1.dart';
import 'package:myapp/overview/iphone-14-15-pro-max-1.dart';
import 'package:myapp/utils.dart';

class analytics extends StatelessWidget {
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
                  
                  padding: EdgeInsets.fromLTRB(15*fem, 35*fem, 16*fem, 65*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 47*fem),
                        child: Text(
                          'HOME',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 17*fem),
                        child: Text(
                          ' Total money given as compensation',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4a4848),
                          ),
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 53*fem),
                        child: Text(
                          '\$1,812',
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
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                        padding: EdgeInsets.fromLTRB(28*fem, 16*fem, 2*fem, 36*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff1f1f1),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 2*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                                    child: Text(
                                      'Apps Prone to Scam You',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffa89e9e),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 19*fem,
                                    height: 18*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfffc8936),
                                    ),
                                  ),
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'OLX',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 1*fem),
                                    child: Text(
                                      '4 Apps',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 33*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3*fem),
                                    width: 19*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: double.infinity,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xbd33ffcc),
                                          ),
                                        ),
                                        Container(
                                          
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: double.infinity,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff8230ea),
                                          ),
                                        ),
                                        Container(
                                          
                                          width: double.infinity,
                                          height: 18*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'Instagram',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'Google Ads',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          
                                          'YouTube',
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
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    
                                    width: 63*fem,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfffc8936),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(20*fem),
                                        bottomLeft: Radius.circular(20*fem),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    
                                    width: 70*fem,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff3ecbde),
                                    ),
                                  ),
                                  Container(
                                    
                                    width: 120*fem,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff812fe9),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(20*fem),
                                        bottomRight: Radius.circular(20*fem),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    
                                    width: 93*fem,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(20*fem),
                                        bottomRight: Radius.circular(20*fem),
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
                        
                        padding: EdgeInsets.fromLTRB(16*fem, 32*fem, 15*fem, 47*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff1f1f1),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 55*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                    child: Text(
                                      'Last Scams In Your Area',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 21*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    
                                    '\$290',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffa89e9e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              child: Text(
                                'OLX',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 36*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    
                                    width: 232*fem,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                      color: Color(0xff812fe9),
                                    ),
                                  ),
                                  Container(
                                    
                                    width: 93*fem,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(20*fem),
                                        bottomRight: Radius.circular(20*fem),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              child: Text(
                                'Google Ads',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 21*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              
                              width: 325*fem,
                              height: 15*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    
                                    left: 180*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 145*fem,
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
                                        width: 192*fem,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  
                  padding: EdgeInsets.fromLTRB(21*fem, 73*fem, 26*fem, 12*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                        child: Container(
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => overview(),
                                ),
                              );
                            },
                            child: Text(
                              'Overview',
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
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                        child: Text(
                          'Analytics',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8230ea),
                          ),
                        ),
                      ),
                      Container(
                        
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                        child: Container(
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
              ),
      ),
    );
  }
}