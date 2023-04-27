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
        // addroutinesearchxaq (250:648)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame161095Mcy (250:1685)
              left: 20*fem,
              top: 130*fem,
              child: Container(
                width: 655*fem,
                height: 692*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupyojuMWV (dR37PAX5pM49BedZcYoJu)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      height: 560*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame161047vi1 (250:1686)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                            width: 335*fem,
                            height: 132*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032Ww7 (250:1687)
                              width: 275*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // legdayxYD (250:1689)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'Leg day',
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
                                    // legpresssquatslegextensionlegp (250:1690)
                                    constraints: BoxConstraints (
                                      maxWidth: 275*fem,
                                    ),
                                    child: Text(
                                      'Leg press, Squats, Leg extension , Leg press, Squats, Leg extension, Leg press, Squats, Leg press, Squats...',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000817*ffem/fem,
                                        color: Color(0xffafafaf),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // frame1610482K7 (250:1694)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                            width: 335*fem,
                            height: 132*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032DuP (250:1695)
                              width: 275*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // legdayUqK (250:1697)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'Leg day',
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
                                    // legpresssquatslegextensionlegp (250:1698)
                                    constraints: BoxConstraints (
                                      maxWidth: 275*fem,
                                    ),
                                    child: Text(
                                      'Leg press, Squats, Leg extension , Leg press, Squats, Leg extension, Leg press, Squats, Leg press, Squats...',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000817*ffem/fem,
                                        color: Color(0xffafafaf),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // frame161049mbT (250:1702)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                            width: 335*fem,
                            height: 132*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032mzm (250:1703)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // legday1PK (250:1705)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'Leg day',
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
                                    // legpresssquatslegextensionlegp (250:1706)
                                    constraints: BoxConstraints (
                                      maxWidth: 275*fem,
                                    ),
                                    child: Text(
                                      'Leg press, Squats, Leg extension , Leg press, Squats, Leg extension, Leg press, Squats, Leg press, Squats...',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000817*ffem/fem,
                                        color: Color(0xffafafaf),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // frame161050hJ5 (250:1710)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                            width: 335*fem,
                            height: 132*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032Vzd (250:1711)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // legdayaFP (250:1713)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'Leg day',
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
                                    // legpresssquatslegextensionlegp (250:1714)
                                    constraints: BoxConstraints (
                                      maxWidth: 275*fem,
                                    ),
                                    child: Text(
                                      'Leg press, Squats, Leg extension , Leg press, Squats, Leg extension, Leg press, Squats, Leg press, Squats...',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000817*ffem/fem,
                                        color: Color(0xffafafaf),
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
                      // frame161051UtV (250:1718)
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
                      width: double.infinity,
                      height: 132*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // frame161032Jcd (250:1719)
                        width: double.infinity,
                        height: 50*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // legday9dF (250:1721)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              child: Text(
                                'Leg day',
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
                              // legpresssquatslegextensionlegp (250:1722)
                              'Leg press, Squats, Leg extension , Leg press, Squats, Leg extension, Leg press, Squats, Leg press, Squats...',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000817*ffem/fem,
                                color: Color(0xffafafaf),
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
            Positioned(
              // frame161086Lr9 (250:767)
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
                  // frame19NgM (250:771)
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
                        // frame1610833vu (250:772)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 13*fem, 0*fem),
                        width: 7.37*fem,
                        height: 12.27*fem,
                        child: Image.asset(
                          'assets/workout/images/frame-161083-KC9.png',
                          width: 7.37*fem,
                          height: 12.27*fem,
                        ),
                      ),
                      Container(
                        // leg6Gu (250:774)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                        child: Text(
                          'Leg|',
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
                        // frame161084DF3 (250:775)
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/workout/images/frame-161084-kmj.png',
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
              // bottomnavigationKhP (250:780)
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
                      // autogroup2nfwdLh (dR7gRDa3yyE6sXo6z2nFw)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourcedk1 (250:781)
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
                                    // carh7b (250:783)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-a61.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typedfT (250:782)
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
                            // tabsourceqWd (250:791)
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
                                    // mapmarkerY3f (250:793)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-HWm.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typesEM (250:792)
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
                            // tabsourcefAD (250:804)
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
                                    // line74yq7 (250:811)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanZ2d (250:806)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-7PB.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // type4db (250:805)
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
                      // tabsourceMm7 (250:812)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsH2V (250:814)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-79P.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeCof (250:813)
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
              // group19b57 (250:819)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeXss (250:840)
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
                      // rightsider2y (250:820)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideTYZ (250:821)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalCPf (250:822)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-vSq.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouppq1j8Rj (dRAFLwRSTyny3h9jrpQ1j)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifi7YZ (250:829)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-6Yd.png',
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
                            // iconbatteryaqT (250:834)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-661.png',
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
              // keyboardYfo (250:841)
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
                          // keys4vy (250:855)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.79*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnvjh1zd (dRK8WJhaf6wgXFaaCnvJh)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.77*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupg6rbbC9 (dRDLLdWGc5o2G6neAG6Rb)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.76*fem, 11.45*fem),
                                      width: double.infinity,
                                      height: 40.32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // qHDP (250:958)
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
                                            // wTfb (250:955)
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
                                            // ek2R (250:952)
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
                                            // rQWH (250:949)
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
                                            // tWBw (250:946)
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
                                            // ybMo (250:943)
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
                                            // u5RP (250:940)
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
                                            // iLEq (250:937)
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
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // oc5s (250:934)
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
                                            // pWKf (250:931)
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
                                      // autogroupu73bFRf (dRFGCanNtKaricTTuU73B)
                                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18.76*fem, 11.45*fem),
                                      width: double.infinity,
                                      height: 40.32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // aDQR (250:928)
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
                                            // shU1 (250:925)
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
                                            // dzbX (250:922)
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
                                            // ftKX (250:919)
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
                                            // g9uf (250:916)
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
                                            // hRkh (250:913)
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
                                            // jWff (250:910)
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
                                            // kzDT (250:907)
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
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lHbs (250:904)
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
                                      // autogroupajedoyX (dRGqKdcpuNPxNkPRAajeD)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // shiftRED (250:879)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 44*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/workout/images/shift-sUy.png',
                                              width: 44*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                          Container(
                                            // zEhT (250:901)
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
                                            // xK6d (250:898)
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
                                            // c9zm (250:895)
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
                                            // v1Qh (250:892)
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
                                            // bfNm (250:889)
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
                                            // n6sP (250:886)
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
                                            // mjYy (250:883)
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
                                            // keylightBZP (250:866)
                                            width: 42.32*fem,
                                            height: 40.32*fem,
                                            child: Image.asset(
                                              'assets/workout/images/key-light-cXo.png',
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
                                // autogrouppj5oabX (dRJUGuQL2icM2NKqTPj5o)
                                width: double.infinity,
                                height: 40.32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // d41 (250:862)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.48*fem, 0*fem),
                                      width: 86.52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-CbP.png',
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
                                      // spacet8M (250:859)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 181.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-cLM.png',
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
                                      // return9yP (250:856)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 88.48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-hu7.png',
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
                          // autogroupwvubFf3 (dRAgVtB93mx9jAgYBWvuB)
                          margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27.48*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emojiUXo (250:849)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278.5*fem, 0*fem),
                                width: 26.5*fem,
                                height: 25.41*fem,
                                child: Image.asset(
                                  'assets/workout/images/emoji-jQH.png',
                                  width: 26.5*fem,
                                  height: 25.41*fem,
                                ),
                              ),
                              Container(
                                // dictationVSu (250:842)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 23.97*fem,
                                child: Image.asset(
                                  'assets/workout/images/dictation-r8u.png',
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