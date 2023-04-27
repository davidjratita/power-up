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
        // myprofiledeleteaccountdialoghT (255:1306)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame9567kwX (255:1312)
              left: 20*fem,
              top: 152*fem,
              child: Container(
                width: 335*fem,
                height: 335*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame9565qCH (255:1314)
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
                              // frame95646e1 (255:1315)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // applanguageoHX (255:1317)
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
                                    // englishf4q (255:1318)
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
                              // chevronleftNV3 (255:1319)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-jJm.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // divider35P (255:1321)
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
                      // frame9565L4V (255:1323)
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
                              // changepasswordkXX (255:1326)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 0*fem),
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
                              // chevronleftzRs (255:1327)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-4CD.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dividerGeH (255:1329)
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
                      // frame9565n6q (255:1331)
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
                              // termsSBP (255:1334)
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
                              // chevronleftXyX (255:1335)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-R1o.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dividerR3K (255:1337)
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
                      // frame9565KeV (255:1339)
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
                              // privacypolicyzVj (255:1342)
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
                              // chevronleftGy3 (255:1343)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-ZJu.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // dividerm97 (255:1345)
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
                      // frame9565G5s (255:1347)
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
                              // dataconsentsvgD (255:1350)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195.65*fem, 0*fem),
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
                              // chevronleftR7B (255:1351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-2Lm.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // divider6UD (255:1353)
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
                      // frame9565bvm (255:1355)
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
                              // deleteaccountgSR (255:1358)
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
                              // chevronleftAMb (255:1359)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.07*fem),
                              width: 7.37*fem,
                              height: 12.27*fem,
                              child: Image.asset(
                                'assets/settings/images/chevronleft-Zrm.png',
                                width: 7.37*fem,
                                height: 12.27*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // divider3wB (255:1361)
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
                      // logoutxoF (255:1366)
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
              // frame222YD (255:1367)
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
                  // frame161073hPT (255:1370)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftzNZ (255:1371)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.88*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-WsF.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // accountsettingsH6m (255:1373)
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
                        // chevronleftMsK (255:1374)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-LnZ.png',
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
              // group19Sds (255:1389)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timejcy (255:1410)
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
                      // rightsidepeR (255:1390)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidekY5 (255:1391)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignal2Vb (255:1392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-VC1.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouphhz5WQm (dXipVeM4cHURvVvFwHHz5)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiR1w (255:1399)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-acV.png',
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
                            // iconbattery4qb (255:1404)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-cD3.png',
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
              // bottomnavigationxg5 (255:1411)
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
                      // autogroupzzkkS5T (dXjN4a5cXTCJPm599zZKK)
                      width: 187.5*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceZA5 (255:1412)
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
                                    // carDVX (255:1414)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/settings/images/car-5yX.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeVxq (255:1413)
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
                            // tabsourcecnZ (255:1422)
                            left: 93.75*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 7*fem),
                              width: 93.75*fem,
                              height: 56*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line74gGd (255:1434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.49*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // mapmarkeraso (255:1424)
                                    margin: EdgeInsets.fromLTRB(0.06*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/settings/images/map-marker-kA9.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Container(
                                    // typefeM (255:1423)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 0*fem),
                                    child: Text(
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupi89tYCM (dXk4sjQfNuh2gwwVmi89T)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 187.75*fem,
                      height: 48*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceR1F (255:1435)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.46*fem, 9*fem, 20.54*fem, 0*fem),
                              width: 94*fem,
                              height: 48*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // healthscan4pu (255:1437)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/settings/images/healthscan-ag5.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Text(
                                    // typekSq (255:1436)
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tabsourceGAH (255:1443)
                            left: 93.75*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                              width: 94*fem,
                              height: 48*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // settingsLR3 (255:1445)
                                    margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                                    width: 21.7*fem,
                                    height: 21.48*fem,
                                    child: Image.asset(
                                      'assets/settings/images/settings-ruB.png',
                                      width: 21.7*fem,
                                      height: 21.48*fem,
                                    ),
                                  ),
                                  Text(
                                    // typectM (255:1444)
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // scrimL3f (255:1449)
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
              // frame161062cWy (255:1450)
              left: 40*fem,
              top: 228*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                width: 295*fem,
                height: 211*fem,
                decoration: BoxDecoration (
                  color: Color(0xff111111),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // deleteaccountFZw (255:1454)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'Delete account',
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
                      // areyousureyouwanttodeleteyoura (255:1459)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      constraints: BoxConstraints (
                        maxWidth: 258*fem,
                      ),
                      child: Text(
                        'Are you sure you want to delete your account? This action is permanent and you won’t be able to recover your account.',
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
                      // dividerKy7 (255:1463)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                    Container(
                      // frame20G7f (255:1464)
                      width: double.infinity,
                      height: 49*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame20yGy (255:1465)
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
                            // dividerSRT (255:1467)
                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 8.5*fem),
                            width: 1*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff2d2d2d),
                            ),
                          ),
                          Container(
                            // frame21YDb (255:1468)
                            width: 147*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Delete',
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