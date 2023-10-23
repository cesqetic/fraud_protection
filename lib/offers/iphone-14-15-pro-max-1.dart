import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/analytics/iphone-14-15-pro-max-1.dart';
import 'package:myapp/overview/iphone-14-15-pro-max-1.dart';
import 'package:myapp/utils.dart';

class offers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430.001159668;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // iphone1415promax11UL (2:139)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupwq5jXha (PXthfNhmGcuBrFV4r4wq5J)
                  padding: EdgeInsets.fromLTRB(35*fem, 33*fem, 35*fem, 11*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsxfef36 (PXtgDR7fE4m5n6eCHbsXFe)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconarrowleft1n7i (2:162)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 139.56*fem, 0*fem),
                              width: 13.44*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/offers/images/icon-arrow-left-1-bKW.png',
                                width: 13.44*fem,
                                height: 16*fem,
                              ),
                            ),
                            Container(
                              // billsHKN (2:161)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                              child: Text(
                                'Bills',
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
                              // iconaddPdJ (2:164)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/offers/images/icon-add.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // subscriptionube (2:169)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        child: Text(
                          'Subscription',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 21*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8230ea),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupfpveckx (PXtgP5WE9J8GbzJ3NifpVe)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                  width: 430*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/offers/images/auto-group-fpve.png',
                    width: 430*fem,
                    height: 5*fem,
                  ),
                ),
                Container(
                  // premium8DW (2:171)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 6*fem),
                  child: Text(
                    'Premium',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff8d8686),
                    ),
                  ),
                ),
                Container(
                  // onlySjz (2:172)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                  child: Text(
                    '\$60 ONLY',
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
                  // autogroupevmer32 (PXthqcuhB4a9q2khPzevMe)
                  padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouppwagmvg (PXtgWQdM7gGLpKUkcbpwaG)
                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 77*fem),
                        padding: EdgeInsets.fromLTRB(35*fem, 52*fem, 65.56*fem, 121*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfff1f1f1),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogrouptrhe4un (PXtgeKZq5GiCBYHFKHtrhE)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // premiumcontentcgQ (2:174)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                                    child: Text(
                                      'Premium Content',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconarrowleft1wCt (2:175)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 13.44*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/offers/images/icon-arrow-left-1-5wn.png',
                                      width: 13.44*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 78*fem,
                            ),
                            Text(
                              // identifytheftinsurancedLc (2:177)
                              'Identify Theft Insurance',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              height: 78*fem,
                            ),
                            Text(
                              // familyprotectionXgt (2:178)
                              'Family Protection',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupoxeu3v8 (PXtgp9cnZRJkCFpkFVoxEU)
                        padding: EdgeInsets.fromLTRB(21*fem, 24*fem, 26*fem, 12*fem),
                        width: double.infinity,
                        height: 105*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup7312MA8 (PXth1E8fJT8Y7AYe2s7312)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconbarchart5rp (2:159)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.85*fem, 7.74*fem),
                                    width: 47.15*fem,
                                    height: 41.26*fem,
                                    child: Image.asset(
                                      'assets/offers/images/icon-bar-chart-cFz.png',
                                      width: 47.15*fem,
                                      height: 41.26*fem,
                                    ),
                                  ),
                                  Container(
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
                                        // overviewCAk (2:144)
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
                                ],
                              ),
                            ),
                            Container(
                              // autogroups944LXr (PXthADsfx1aGBkdsjdS944)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconcalendarUPA (2:145)
                                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 11.84*fem),
                                    width: 38*fem,
                                    height: 37.16*fem,
                                    child: Image.asset(
                                      'assets/offers/images/icon-calendar-gnU.png',
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
                                        // analyticsyqi (2:141)
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
                              // autogroupssvrvW4 (PXthGdreoLwpsYRVpXSsVr)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 50*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconticketdiscountruW (2:149)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16.19*fem),
                                    width: 35*fem,
                                    height: 26.81*fem,
                                    child: Image.asset(
                                      'assets/offers/images/icon-ticket-discount-ERv.png',
                                      width: 35*fem,
                                      height: 26.81*fem,
                                    ),
                                  ),
                                  Text(
                                    // offersxhe (2:142)
                                    'Offers',
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
                              // autogroupe1rxWDN (PXthMtCugFhqFYyYyoe1rx)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsettingsqmS (2:156)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.07*fem, 11.79*fem),
                                    width: 38.93*fem,
                                    height: 33.21*fem,
                                    child: Image.asset(
                                      'assets/offers/images/icon-settings-EFJ.png',
                                      width: 38.93*fem,
                                      height: 33.21*fem,
                                    ),
                                  ),
                                  Text(
                                    // settingsx5N (2:143)
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
              ],
            ),
          ),
              ),
      ),
    );
  }
}