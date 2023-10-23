import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/home/iphone-14-15-pro-max-1.dart';
import 'package:myapp/utils.dart';

class loginpage extends StatelessWidget {
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
            // iphone1415promax1wB6 (2:346)
            padding: EdgeInsets.fromLTRB(1*fem, 3*fem, 1*fem, 3*fem),
            width: double.infinity,
            height: 932*fem,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Container(
              // loginscreen3zp (2:374)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // objectsmvp (2:375)
                    left: -1*fem,
                    top: -3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1113.3*fem,
                        height: 1431.3*fem,
                        child: Image.asset(
                          'assets/loginpage/images/objects.png',
                          width: 1113.3*fem,
                          height: 1431.3*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headerGsa (2:380)
                    left: 98*fem,
                    top: 97*fem,
                    child: Container(
                      width: 225*fem,
                      height: 131*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loginherebex (2:381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 26*fem),
                            child: Text(
                              'Login here',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1f41bb),
                              ),
                            ),
                          ),
                          Container(
                            // welcomebackyouvebeenmissedhxt (2:382)
                            constraints: BoxConstraints (
                              maxWidth: 225*fem,
                            ),
                            child: Text(
                              'Welcome back you’ve\nbeen missed!',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
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
                    // formBt4 (2:383)
                    left: 31*fem,
                    top: 302*fem,
                    child: Container(
                      width: 357*fem,
                      height: 369*fem,
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // inputs712 (2:384)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // inputTKn (2:385)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff1f41bb)),
                                      color: Color(0xfff1f4ff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(0),
                                        enabledBorder: InputBorder.none,
                                        labelText: 'Email',
                                          focusedBorder: InputBorder.none,
                                        labelStyle: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        )
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // inputvUG (2:386)
                                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff1f4ff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: TextFormField(
                                      obscureText: true,
                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.all(0),
                                          focusedBorder: InputBorder.none,
                                          enabledBorder: InputBorder.none,
                                          labelText: 'Password',
                                          labelStyle: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          )
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30*fem,
                            ),
                            Container(
                              // forgotyourpasswordzyv (2:387)
                              width: double.infinity,
                              child: Text(
                                'Forgot your password?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1f41bb),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30*fem,
                            ),
                            Container(
                              // actionshtL (2:388)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonGAk (2:389)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                    width: double.infinity,
                                    height: 60*fem,
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
                                              builder: (context) => home(),
                                            ),
                                          );
                                        },
                                        child: Center(
                                          child: Text(
                                            'Sign in',
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
                                    // button7SG (2:390)
                                    width: double.infinity,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Create new account',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff494949),
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
                    ),
                  ),
                  Positioned(
                    // socialmediap5n (2:391)
                    left: 114*fem,
                    top: 736*fem,
                    child: Container(
                      width: 200*fem,
                      height: 85*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // orcontinuewith984 (2:392)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              'Or continue with',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff1f41bb),
                              ),
                            ),
                          ),
                          Container(
                            // socialmediaroA (2:393)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // googlepEC (I2:393;615:24)
                                  width: 60*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/loginpage/images/google.png',
                                    width: 60*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // facebookjMA (I2:393;615:28)
                                  width: 60*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/loginpage/images/facebook.png',
                                    width: 60*fem,
                                    height: 44*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 10*fem,
                                ),
                                Container(
                                  // apple4PS (I2:393;615:32)
                                  width: 60*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/loginpage/images/apple.png',
                                    width: 60*fem,
                                    height: 44*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
              ),
      ),
    );
  }
}