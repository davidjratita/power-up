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
        // workoutroutinesoptions62H (254:7722)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupknrkMiu (dZRcA3HsB8XFrLTRXkNRK)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                width: 675*fem,
                height: 713*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame161095eCD (254:7728)
                      left: 20*fem,
                      top: 0*fem,
                      child: Container(
                        width: 655*fem,
                        height: 713*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouppmev7Lh (dZSbDEZFWZ8gerSoFPmEV)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              height: 581*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame161047XvD (254:7729)
                                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                    width: 335*fem,
                                    height: 139*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff111111),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // frame1610329wb (254:7730)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame161089HH7 (254:7731)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // legdayAbo (254:7732)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
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
                                                  // chevronleftcTo (254:7733)
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                  child: Image.asset(
                                                    'assets/settings/images/chevronleft-jkq.png',
                                                    width: 16*fem,
                                                    height: 2*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // legpresssquatslegextensionlegp (254:7735)
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
                                    // frame161048KmX (254:7739)
                                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                    width: 335*fem,
                                    height: 139*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff111111),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // frame161032pTP (254:7740)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame161089YPP (254:7741)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // legdaycu3 (254:7742)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
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
                                                  // chevronleftuNM (254:7743)
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                  child: Image.asset(
                                                    'assets/settings/images/chevronleft-Ht9.png',
                                                    width: 16*fem,
                                                    height: 2*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // legpresssquatslegextensionlegp (254:7745)
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
                                    // frame161049ASh (254:7749)
                                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                    width: 335*fem,
                                    height: 139*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff111111),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // frame161032PaM (254:7750)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame161089icd (254:7751)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // legdayoty (254:7752)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
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
                                                  // chevronlefttQd (254:7753)
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                  child: Image.asset(
                                                    'assets/settings/images/chevronleft-XVP.png',
                                                    width: 16*fem,
                                                    height: 2*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // legpresssquatslegextensionlegp (254:7755)
                                            constraints: BoxConstraints (
                                              maxWidth: 303*fem,
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
                                    // frame161050dWd (254:7759)
                                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                    width: 335*fem,
                                    height: 132*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff111111),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // frame161032uyw (254:7760)
                                      width: 275*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // legdaydf3 (254:7762)
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
                                            // legpresssquatslegextensionlegp (254:7763)
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
                              // frame161051y6d (254:7767)
                              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
                              width: double.infinity,
                              height: 132*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // frame161032sC1 (254:7768)
                                width: double.infinity,
                                height: 50*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // legdayPg9 (254:7770)
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
                                      // legpresssquatslegextensionlegp (254:7771)
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
                      // frame161030qAm (254:7772)
                      left: 0*fem,
                      top: 387*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 23.5*fem),
                        width: 375*fem,
                        height: 88*fem,
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0.003, -0.472),
                            end: Alignment(0.003, -1),
                            colors: <Color>[Color(0xff000000), Color(0x00000000)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          // frame19d6d (254:7776)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe00800)),
                            color: Color(0xffe00800),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Create new routine',
                              textAlign: TextAlign.right,
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame22FNu (254:7781)
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
                  // frame161073inH (254:7784)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 4*fem, 2.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleft22H (254:7785)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.38*fem, 0.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-L85.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // workoutroutines6nq (254:7787)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                        child: Text(
                          'Workout routines',
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
                        // chevronleftz7X (254:7788)
                        width: 16*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-y2D.png',
                          width: 16*fem,
                          height: 2*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group196RT (254:7794)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timearR (254:7815)
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
                      // rightsideFhf (254:7795)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideAJq (254:7796)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalACM (254:7797)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-GPo.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupstyrQMb (dZbC8Zu4DiAhd5kcVSTYR)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiW9j (254:7804)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-eQm.png',
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
                            // iconbatteryNBw (254:7809)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-r1B.png',
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
              // bottomnavigationseV (254:7816)
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
                      // autogroup9hvmYkd (dZbnXkFFjo6k8UztD9Hvm)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsources2D (254:7817)
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
                                    // carvFP (254:7819)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/settings/images/car-qND.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typec8D (254:7818)
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
                            // tabsourceXFB (254:7827)
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
                                    // mapmarkerajF (254:7829)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/settings/images/map-marker-6Z3.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // type13s (254:7828)
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
                            // tabsource429 (254:7840)
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
                                    // line744AZ (254:7847)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanm4y (254:7842)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/settings/images/healthscan-HCq.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeEz9 (254:7841)
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
                      // tabsourceKVo (254:7848)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settings17j (254:7850)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/settings/images/settings-NVT.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeHb3 (254:7849)
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
              // scrimCxu (254:8218)
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
              // frame161100HzM (254:8219)
              left: 0*fem,
              top: 464*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                width: 375*fem,
                height: 203*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame19Zws (254:8223)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2d2d2d)),
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame20dwj (254:8224)
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Edit',
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
                            // dividerWVj (254:8226)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2d2d2d),
                            ),
                          ),
                          Container(
                            // frame21mwT (254:8227)
                            width: double.infinity,
                            height: 49*fem,
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
                    Container(
                      // autogroupu1r5yXj (dZeBTkkb9ykQmDCjnu1r5)
                      padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 23.5*fem),
                      width: double.infinity,
                      height: 88*fem,
                      child: Container(
                        // frame1931o (254:8232)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff2d2d2d)),
                          color: Color(0xff111111),
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