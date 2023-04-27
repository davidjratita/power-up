import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // myprofilelogoutdialogjLR (255:1473)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame9567npV (255:1479)
              left: 20*fem,
              top: 152*fem,
              child: Container(
                width: 335*fem,
                height: 335*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame9565Su3 (255:1481)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.98*fem, 1*fem),
                        width: 335*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame9564VsK (255:1482)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // applanguagebfT (255:1484)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                                    child: Text(
                                      'App language',
                                      style: SafeGoogleFont (
                                        'Unbounded',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000817*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // englishetd (255:1485)
                                    'English',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff7c7c7c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // chevronleftN3w (255:1486)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-3xH.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dividerdkZ (255:1488)
                      left: 0*fem,
                      top: 36*fem,
                      child: Container(
                        width: 335*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2d2d2d),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame9565KtH (255:1490)
                      left: 0*fem,
                      top: 53*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 6.98*fem, 1.5*fem),
                        width: 335*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // changepasswordaZK (255:1493)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166.65*fem, 0*fem),
                              child: Text(
                                'Change password',
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000817*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronleftrmj (255:1494)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-gBF.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // divider9F3 (255:1496)
                      left: 0*fem,
                      top: 89*fem,
                      child: Container(
                        width: 335*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2d2d2d),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame9565exV (255:1498)
                      left: 0*fem,
                      top: 106*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 6.98*fem, 1.5*fem),
                        width: 335*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // termsWzh (255:1501)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 268.65*fem, 0*fem),
                              child: Text(
                                'Terms',
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000817*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronleftoiu (255:1502)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-8Dj.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dividerHPB (255:1504)
                      left: 0*fem,
                      top: 142*fem,
                      child: Container(
                        width: 335*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2d2d2d),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame9565oMX (255:1506)
                      left: 0*fem,
                      top: 159*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 6.98*fem, 1.5*fem),
                        width: 335*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // privacypolicyGW1 (255:1509)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205.65*fem, 0*fem),
                              child: Text(
                                'Privacy policy',
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000817*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronleftxNq (255:1510)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-549.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dividerqxR (255:1512)
                      left: 0*fem,
                      top: 195*fem,
                      child: Container(
                        width: 335*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2d2d2d),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame9565MQy (255:1514)
                      left: 0*fem,
                      top: 212*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 6.98*fem, 1.5*fem),
                        width: 335*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // dataconsents2n1 (255:1517)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 0*fem),
                              child: Text(
                                'Data consents',
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000817*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronleft72m (255:1518)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-1MX.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dividerPW5 (255:1520)
                      left: 0*fem,
                      top: 248*fem,
                      child: Container(
                        width: 335*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2d2d2d),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame9565txd (255:1522)
                      left: 0*fem,
                      top: 265*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 6.98*fem, 1.5*fem),
                        width: 335*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // deleteaccountBRw (255:1525)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192.65*fem, 0*fem),
                              child: Text(
                                'Delete account',
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000817*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronlefteaR (255:1526)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-GZT.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dividerjrm (255:1528)
                      left: 0*fem,
                      top: 301*fem,
                      child: Container(
                        width: 335*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff2d2d2d),
                        ),
                      ),
                    ),
                    Positioned(
                      // logoutF4R (255:1533)
                      left: 0*fem,
                      top: 318*fem,
                      child: Align(
                        child: SizedBox(
                          width: 65*fem,
                          height: 17*fem,
                          child: Text(
                            'Log out',
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000817*ffem/fem,
                              color: Color(0xffe00800),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame22hSD (255:1534)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 56*fem, 20*fem, 24*fem),
                width: 375*fem,
                height: 104*fem,
                decoration: BoxDecoration (
                  color: Color(0xff111111),
                ),
                child: Container(
                  // frame161073nCm (255:1537)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftUbP (255:1538)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.88*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-wsK.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // accountsettingsMv5 (255:1540)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                        child: Text(
                          'Account settings',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Unbounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // chevronleftqqF (255:1541)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-KsK.png',
                          width: 17*fem,
                          height: 13*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group19jQq (255:1556)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeR2m (255:1577)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225.5*fem, 0*fem),
                      child: Text(
                        '20:33',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1428571429*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // rightsideW4D (255:1557)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideDjK (255:1558)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalgcu (255:1559)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-Azh.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupfmg9Zwb (dXs8FocQnhtDr11u6Fmg9)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 36*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifi5f3 (255:1566)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-xnh.png',
                                          width: 14.25*fem,
                                          height: 10*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconbatteryjUh (255:1571)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-gLV.png',
                              width: 26*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavigationRsK (255:1578)
              left: 0*fem,
              top: 611*fem,
              child: Container(
                width: 375*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xff161616),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphqcd7VF (dXsiQVNkvwmV7ZnQBHQcd)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourcedTb (255:1579)
                            left: 0*fem,
                            top: 1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(28.46*fem, 13.14*fem, 29.54*fem, 0*fem),
                              width: 94*fem,
                              height: 48*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // carUz1 (255:1581)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/settings/images/car-Lub.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeMnu (255:1580)
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.24*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tabsource5iu (255:1589)
                            left: 93.75*fem,
                            top: 1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21.71*fem, 12.49*fem, 22.29*fem, 0*fem),
                              width: 94*fem,
                              height: 48*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mapmarker8x5 (255:1591)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/settings/images/map-marker-mfj.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeooK (255:1590)
                                    'Calories',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.24*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tabsourcejS5 (255:1602)
                            left: 187.5*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 7*fem),
                              width: 93.75*fem,
                              height: 56*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line7418h (255:1609)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscan6A9 (255:1604)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/settings/images/healthscan-UBP.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeNtM (255:1603)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Workout',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Unbounded',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.24*ffem/fem,
                                        color: Color(0xffe00800),
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
                    Container(
                      // tabsourceroX (255:1610)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingswpy (255:1612)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/settings/images/settings-rRK.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeREM (255:1611)
                            'Settings',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.24*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // scrimjkq (255:1616)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 667*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x99000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame161062RNm (255:1617)
              left: 40*fem,
              top: 228*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                width: 295*fem,
                height: 165*fem,
                decoration: BoxDecoration (
                  color: Color(0xff111111),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logout4wX (255:1621)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Log out',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Unbounded',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // areyousureyouwanttologoutofyou (255:1626)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      constraints: BoxConstraints (
                        maxWidth: 264*fem,
                      ),
                      child: Text(
                        'Are you sure you want to log out of your account?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // dividerzyb (255:1630)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                    Container(
                      // frame20jRP (255:1631)
                      width: double.infinity,
                      height: 49*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame20qUR (255:1632)
                            width: 147*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Cancel',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000817*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dividerhWd (255:1634)
                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 8.5*fem),
                            width: 1*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff2d2d2d),
                            ),
                          ),
                          Container(
                            // frame21Qvq (255:1635)
                            width: 147*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Log out',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000817*ffem/fem,
                                  color: Color(0xffe00800),
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
          ],
        ),
      ),
          );
  }
}