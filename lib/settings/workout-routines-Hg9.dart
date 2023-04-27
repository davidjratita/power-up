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
        // workoutroutinesko7 (254:9361)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupzcjx2Vj (dZ4oFiHyxd1yfDvdKZCjX)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                width: 375*fem,
                height: 294*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjphfUsX (dYyxowFWuBZFbTuJHjPHf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 8*fem),
                      width: 415*fem,
                      height: 139*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame161076aQm (254:9494)
                            left: 20*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335*fem,
                                height: 139*fem,
                                child: Image.asset(
                                  'assets/settings/images/frame-161076-hG9.png',
                                  width: 335*fem,
                                  height: 139*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame161047qbb (254:9368)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                              width: 335*fem,
                              height: 139*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // frame161032h81 (254:9369)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame161089cVs (254:9370)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // legday6fw (254:9371)
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
                                            // chevronleftm1P (254:9372)
                                            width: 16*fem,
                                            height: 2*fem,
                                            child: Image.asset(
                                              'assets/settings/images/chevronleft-eSH.png',
                                              width: 16*fem,
                                              height: 2*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // legpresssquatslegextensionlegp (254:9374)
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame161048Htq (254:9378)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                      width: double.infinity,
                      height: 139*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // frame161032NfP (254:9379)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame161089uQR (254:9380)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // legdayb2M (254:9381)
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
                                    // chevronleft5iD (254:9382)
                                    width: 16*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/settings/images/chevronleft-foT.png',
                                      width: 16*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // legpresssquatslegextensionlegp (254:9384)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupn3f3ppD (dYzqT9Y3uEbzcCGb7N3f3)
              left: 0*fem,
              top: 430*fem,
              child: Container(
                width: 375*fem,
                height: 279*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame1610497YR (254:9388)
                      left: 20*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                        width: 335*fem,
                        height: 139*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff111111),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // frame161032Nz9 (254:9389)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame161089uUH (254:9390)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // legdayzkd (254:9391)
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
                                      // chevronleftgtM (254:9392)
                                      width: 16*fem,
                                      height: 2*fem,
                                      child: Image.asset(
                                        'assets/settings/images/chevronleft-rBw.png',
                                        width: 16*fem,
                                        height: 2*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // legpresssquatslegextensionlegp (254:9394)
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
                    ),
                    Positioned(
                      // frame161050TGq (254:9398)
                      left: 20*fem,
                      top: 147*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                        width: 335*fem,
                        height: 132*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff111111),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // frame161032XnV (254:9399)
                          width: 275*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // legdayrpm (254:9401)
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
                                // legpresssquatslegextensionlegp (254:9402)
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
                    ),
                    Positioned(
                      // frame161030bvm (254:9411)
                      left: 0*fem,
                      top: 85*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 15.5*fem),
                        width: 375*fem,
                        height: 96*fem,
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0.003, -0.472),
                            end: Alignment(0.003, -1),
                            colors: <Color>[Color(0xff000000), Color(0x00000000)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          // frame19Cff (254:9415)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          height: 49*fem,
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
                    Positioned(
                      // bottomnavigationD4y (255:3213)
                      left: 0*fem,
                      top: 181*fem,
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
                              // autogroupexdbhF3 (dZ2cKMoWd2fkUchi6ExDb)
                              width: 281.25*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // tabsourcebrD (255:3214)
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
                                            // cardY1 (255:3216)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                            width: 16.05*fem,
                                            height: 14.5*fem,
                                            child: Image.asset(
                                              'assets/settings/images/car-DzD.png',
                                              width: 16.05*fem,
                                              height: 14.5*fem,
                                            ),
                                          ),
                                          Text(
                                            // type6Ah (255:3215)
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
                                    // tabsourceQhB (255:3224)
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
                                            // mapmarkert6Z (255:3226)
                                            margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                            width: 15.31*fem,
                                            height: 15.28*fem,
                                            child: Image.asset(
                                              'assets/settings/images/map-marker-FJd.png',
                                              width: 15.31*fem,
                                              height: 15.28*fem,
                                            ),
                                          ),
                                          Text(
                                            // typeZTb (255:3225)
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
                                    // tabsource5wj (255:3237)
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
                                            // line74YqK (255:3244)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x1ef3f3f3),
                                            ),
                                          ),
                                          Container(
                                            // healthscanSvh (255:3239)
                                            margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                            width: 22.92*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/settings/images/healthscan-V3B.png',
                                              width: 22.92*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Container(
                                            // typevL5 (255:3238)
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
                              // tabsource1MX (255:3245)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                              width: 94*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // settingsUW1 (255:3247)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/settings/images/settings-8pu.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeZnM (255:3246)
                                    'Settings',
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame22HTT (254:9420)
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
                  // frame161073mNd (254:9423)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 4*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftfU1 (254:9424)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.38*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-JMB.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // workoutroutinesjim (254:9426)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
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
                        // chevronleftQpu (254:9427)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 16*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-he5.png',
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
              // group19VrM (254:9433)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timen4m (254:9454)
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
                      // rightside4Y5 (254:9434)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftside9ZX (254:9435)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignaldUh (254:9436)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-B6d.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupv1q1WHb (dZBvdfqMPwyedefLkv1Q1)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwificbX (254:9443)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-Myo.png',
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
                            // iconbatteryg5b (254:9448)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-gzZ.png',
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
          ],
        ),
      ),
          );
  }
}