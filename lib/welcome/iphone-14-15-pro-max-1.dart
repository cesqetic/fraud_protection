import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/loginpage/iphone-14-15-pro-max-1.dart';
import 'package:myapp/utils.dart';

class wellcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415promax1enC (2:411)
        padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 3*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // welcomescreenaA4 (2:412)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0x77ffffff),
            borderRadius: BorderRadius.circular(50*fem),
          ),
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur (
                sigmaX: 25*fem,
                sigmaY: 25*fem,
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupegxi4qv (PXtp4cCs3rvjJKbiSBegXi)
                      margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                      width: 761*fem,
                      height: 799*fem,
                      child: Image.asset(
                        'assets/welcome/images/auto-group-egxi.png',
                        width: 761*fem,
                        height: 799*fem,
                      ),
                    ),
                    Container(
                      // autogroupooclapG (PXtpBwKz2F4oWenRg4oocL)
                      width: 712*fem,
                      height: 606.59*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle37pC (2:414)
                            left: 0*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 500.59*fem,
                                height: 500.59*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfff1f4ff)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4pyW (2:415)
                            left: 0*fem,
                            top: 165.2951049805*fem,
                            child: Align(
                              child: SizedBox(
                                width: 372*fem,
                                height: 372*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfff1f4ff)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // textsLBA (2:515)
                            left: 59*fem,
                            top: 0*fem,
                            child: Container(
                              width: 307*fem,
                              height: 120*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // safeguardfUL (2:516)
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 25*fem),
                                    child: Text(
                                      'Safe Guard  ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 35*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff1f41bb),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // protectyourselffromgettingscam (2:517)
                                    constraints: BoxConstraints (
                                      maxWidth: 307*fem,
                                    ),
                                    child: Text(
                                      'Protect yourself from getting scammed and to avoid falling in the trap of frauds',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // actionbuttonsdJg (2:518)
                            left: 40*fem,
                            top: 259*fem,
                            child: Container(
                              width: 350*fem,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonLyn (2:519)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff1f41bb),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xffcad6ff),
                                          offset: Offset(0*fem, 10*fem),
                                          blurRadius: 10*fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => loginpage(),
                                            ),
                                          );
                                        },
                                        child: Center(
                                          child: Text(
                                            'Login',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonbui (2:520)
                                    width: 160*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => loginpage(),
                                            ),
                                          );
                                        },
                                        child: Center(
                                          child: Text(
                                            'Register',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff0a0a0a),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
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
        ),
      ),
          );
  }
}