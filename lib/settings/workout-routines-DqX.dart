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
        // workoutroutineskS1 (254:9504)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfsuhdkh (dZHz3QdbRZ3tSnfDNfsUh)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                width: 375*fem,
                height: 294*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupjfjbVY1 (dZD9RyCZStDyZ8z3FjFjb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 8*fem),
                      width: 433*fem,
                      height: 139*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame161076b5F (254:9505)
                            left: 20*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335*fem,
                                height: 139*fem,
                                child: Image.asset(
                                  'assets/settings/images/frame-161076-Wwo.png',
                                  width: 335*fem,
                                  height: 139*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame161047epD (254:9517)
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
                                // frame161032X7K (254:9518)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame1610893LZ (254:9519)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // legdayWzq (254:9520)
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
                                            // chevronleftPHw (254:9521)
                                            width: 16*fem,
                                            height: 2*fem,
                                            child: Image.asset(
                                              'assets/settings/images/chevronleft-bS5.png',
                                              width: 16*fem,
                                              height: 2*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // legpresssquatslegextensionlegp (254:9523)
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
                      // frame161048uvV (254:9527)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                      width: double.infinity,
                      height: 139*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // frame161032zBF (254:9528)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame161089iN9 (254:9529)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // legdayzqT (254:9530)
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
                                    // chevronleftgCV (254:9531)
                                    width: 16*fem,
                                    height: 2*fem,
                                    child: Image.asset(
                                      'assets/settings/images/chevronleft-Vuo.png',
                                      width: 16*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // legpresssquatslegextensionlegp (254:9533)
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
            ),
            Positioned(
              // autogroupq7hwRpH (dZE2jq3N7rjTsRxiRq7Hw)
              left: 0*fem,
              top: 430*fem,
              child: Container(
                width: 375*fem,
                height: 279*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame161049iYV (254:9537)
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
                          // frame161032mWm (254:9538)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame1610896ow (254:9539)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // legdayysj (254:9540)
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
                                      // chevronleftU3o (254:9541)
                                      width: 16*fem,
                                      height: 2*fem,
                                      child: Image.asset(
                                        'assets/settings/images/chevronleft-tiR.png',
                                        width: 16*fem,
                                        height: 2*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // legpresssquatslegextensionlegp (254:9543)
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
                      // frame161050Rt9 (254:9547)
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
                          // frame161032uHX (254:9548)
                          width: 275*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // legdayE4u (254:9550)
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
                                // legpresssquatslegextensionlegp (254:9551)
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
                      // frame161030ZFb (254:9560)
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
                          // frame19AFP (254:9564)
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
                      // bottomnavigationa4D (255:3251)
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
                              // autogroup3fmxrGd (dZFkXJ7KrtYGTspgH3FMX)
                              width: 281.25*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // tabsourceZB3 (255:3252)
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
                                            // carCUu (255:3254)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                            width: 16.05*fem,
                                            height: 14.5*fem,
                                            child: Image.asset(
                                              'assets/settings/images/car-VQH.png',
                                              width: 16.05*fem,
                                              height: 14.5*fem,
                                            ),
                                          ),
                                          Text(
                                            // typesqw (255:3253)
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
                                    // tabsourcez9s (255:3262)
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
                                            // mapmarkerfG1 (255:3264)
                                            margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                            width: 15.31*fem,
                                            height: 15.28*fem,
                                            child: Image.asset(
                                              'assets/settings/images/map-marker-Bu7.png',
                                              width: 15.31*fem,
                                              height: 15.28*fem,
                                            ),
                                          ),
                                          Text(
                                            // typeYKo (255:3263)
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
                                    // tabsourcef9X (255:3275)
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
                                            // line74idb (255:3282)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x1ef3f3f3),
                                            ),
                                          ),
                                          Container(
                                            // healthscandVf (255:3277)
                                            margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                            width: 22.92*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/settings/images/healthscan-2Gu.png',
                                              width: 22.92*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Container(
                                            // typeuCH (255:3276)
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
                              // tabsourcenWy (255:3283)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                              width: 94*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // settings4zH (255:3285)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/settings/images/settings-D4R.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Text(
                                    // typexJy (255:3284)
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
              // frame224so (254:9569)
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
                  // frame1610739eM (254:9572)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 4*fem, 2.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronlefteb7 (254:9573)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.38*fem, 0.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-RwK.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // workoutroutinesJQm (254:9575)
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
                        // chevronleftNvR (254:9576)
                        width: 16*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-MYy.png',
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
              // group1965j (254:9582)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timemhf (254:9603)
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
                      // rightsideSoo (254:9583)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidexGM (254:9584)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalSBX (254:9585)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-yzM.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouppcuuv6h (dZQuqs8X5N862pYcBPCUu)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifipSy (254:9592)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-beu.png',
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
                            // iconbatteryFYH (254:9597)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-zub.png',
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