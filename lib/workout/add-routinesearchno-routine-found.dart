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
        // addroutinesearchnoroutinefound (250:961)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // nomatchesfoundbHo (250:965)
              left: 123.5*fem,
              top: 130*fem,
              child: Align(
                child: SizedBox(
                  width: 128*fem,
                  height: 20*fem,
                  child: Text(
                    'No matches found',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2000000477*ffem/fem,
                      color: Color(0xff7c7c7c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame161086Bmo (250:966)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 56*fem, 20*fem, 32*fem),
                width: 375*fem,
                height: 130*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0.003, 0.469),
                    end: Alignment(0.003, 1),
                    colors: <Color>[Color(0xff000000), Color(0x00000000)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Container(
                  // frame19NbP (250:970)
                  padding: EdgeInsets.fromLTRB(19.63*fem, 12*fem, 16*fem, 12*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff2d2d2d)),
                    color: Color(0xff111111),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame161083piH (250:971)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 13*fem, 0*fem),
                        width: 7.37*fem,
                        height: 12.27*fem,
                        child: Image.asset(
                          'assets/workout/images/frame-161083-JPw.png',
                          width: 7.37*fem,
                          height: 12.27*fem,
                        ),
                      ),
                      Container(
                        // aksjlbfhdgEh (250:973)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                        child: Text(
                          'Aksjlbfhd|',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // frame161084wgR (250:974)
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/workout/images/frame-161084-oY1.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // bottomnavigationFBK (250:979)
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
                      // autogrouppg29JfP (dRUw98suTCMK3gU5sPg29)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceQyK (250:980)
                            left: 0*fem,
                            top: 1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10*fem, 13.14*fem, 11.08*fem, 0*fem),
                              width: 94*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // car53s (250:982)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-NwP.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // type9pR (250:981)
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2399999619*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tabsourcefGy (250:990)
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
                                    // mapmarkeriFF (250:992)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-JcV.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typePsB (250:991)
                                    'Calories',
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
                            // tabsourceJUM (250:1003)
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
                                    // line74kr9 (250:1010)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscan4bw (250:1005)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-coX.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeLpM (250:1004)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Workout',
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
                      // tabsourceRau (250:1011)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settings6S9 (250:1013)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-NJq.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeZKj (250:1012)
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
              // group19g9T (250:1018)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timemAu (250:1039)
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
                      // rightside3PK (250:1019)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideATw (250:1020)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalECu (250:1021)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-zu3.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupsui1gqb (dRXX9fFyuCntb8ZipSUi1)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifizLV (250:1028)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-wbK.png',
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
                            // iconbatteryefw (250:1033)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-f1P.png',
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
              // keyboard96u (250:1040)
              left: 0*fem,
              top: 388*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3*fem, 7.67*fem, 2.52*fem, 23.49*fem),
                width: 375*fem,
                height: 279*fem,
                decoration: BoxDecoration (
                  color: Color(0xea202020),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 26.0955028534*fem,
                      sigmaY: 26.0955028534*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // keysMTs (250:1054)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.79*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdrgysBK (dRgMtvttnV9Q6H2nPDRgy)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.77*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxm8qxiZ (dRaKuKQUZLgFJD5c1xM8q)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.76*fem, 11.45*fem),
                                      width: double.infinity,
                                      height: 40.32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // qDPb (250:1157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Q',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // waNZ (250:1154)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'W',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // eYyb (250:1151)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'E',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rZNu (250:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'R',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // taJ1 (250:1145)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'T',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // yBHo (250:1142)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Y',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // uyzM (250:1139)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'U',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ingu (250:1136)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'I',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1933593528*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // o13s (250:1133)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'O',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // pp1K (250:1130)
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'P',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup1y7bqx1 (dRcEr8YTnoxZDKfGn1y7b)
                                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18.76*fem, 11.45*fem),
                                      width: double.infinity,
                                      height: 40.32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // augy (250:1127)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'A',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sJj7 (250:1124)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'S',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // dJcd (250:1121)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'D',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // fhem (250:1118)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'F',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // gi45 (250:1115)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'G',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // h7M7 (250:1112)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'H',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // j81K (250:1109)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'J',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // kK5o (250:1106)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'K',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1933593528*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lJyK (250:1103)
                                            width: 31.72*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'L',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupwkux8hT (dRdvoKLBSJkJiyLvewKuX)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // shiftQey (250:1078)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 44*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/workout/images/shift-akM.png',
                                              width: 44*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                          Container(
                                            // zhPB (250:1100)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: 40.32*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Z',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // xsws (250:1097)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: 40.32*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'X',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // cg8d (250:1094)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: 40.32*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'C',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vUqB (250:1091)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: 40.32*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'V',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // bH1w (250:1088)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: 40.32*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'B',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // n5iV (250:1085)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: 40.32*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'N',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // mgCV (250:1082)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.28*fem, 0*fem),
                                            width: 31.72*fem,
                                            height: 40.32*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff434343),
                                              borderRadius: BorderRadius.circular(4.4159994125*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0xff000000),
                                                  offset: Offset(0*fem, 0.9599999189*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'M',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 21.5999965668*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // keylights25 (250:1065)
                                            width: 42.32*fem,
                                            height: 40.32*fem,
                                            child: Image.asset(
                                              'assets/workout/images/key-light-1hf.png',
                                              width: 42.32*fem,
                                              height: 40.32*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupzeppZ9o (dRfgVtsfjVFkpAD81zePP)
                                width: double.infinity,
                                height: 40.32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sAV (250:1061)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.48*fem, 0*fem),
                                      width: 86.52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-m49.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '123',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 15.359998703*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3124999767*ffem/fem,
                                            letterSpacing: -0.307199955*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // spacesZo (250:1058)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 181.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-SAZ.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'space',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 15.359998703*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3124999767*ffem/fem,
                                            letterSpacing: -0.307199955*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // returnrgd (250:1055)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 88.48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-EY5.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Go',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 15.359998703*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3124999767*ffem/fem,
                                            letterSpacing: -0.307199955*fem,
                                            color: Color(0xffffffff),
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
                          // autogroup2wk1fty (dRY4Yvbxu99aEW4kx2wk1)
                          margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27.48*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emojiNHb (250:1048)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278.5*fem, 0*fem),
                                width: 26.5*fem,
                                height: 25.41*fem,
                                child: Image.asset(
                                  'assets/workout/images/emoji-ETX.png',
                                  width: 26.5*fem,
                                  height: 25.41*fem,
                                ),
                              ),
                              Container(
                                // dictationeW1 (250:1041)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 23.97*fem,
                                child: Image.asset(
                                  'assets/workout/images/dictation-oJM.png',
                                  width: 15*fem,
                                  height: 23.97*fem,
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
          ],
        ),
      ),
          );
  }
}