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
        // weightoverviewyearlydatepicker (267:7923)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame25Bdf (267:7924)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                width: 375*fem,
                height: 847*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame161073pAq (267:7925)
                      margin: EdgeInsets.fromLTRB(27.5*fem, 0*fem, 41.5*fem, 32*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // monthlytRb (267:7927)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                            child: Text(
                              'Monthly',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Unbounded',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000817*ffem/fem,
                                color: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                          Container(
                            // frame161075kCu (267:7928)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.5*fem, 0*fem),
                            width: 125*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe00800)),
                              color: Color(0xff111111),
                            ),
                            child: Center(
                              child: Text(
                                'Yearly',
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
                          Text(
                            // totalAnR (267:7931)
                            'Total',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000817*ffem/fem,
                              color: Color(0xff7c7c7c),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame355eV (267:7936)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 32*fem),
                      padding: EdgeInsets.fromLTRB(6.78*fem, 0*fem, 8.38*fem, 0*fem),
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftLKX (267:7937)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.88*fem, 0.08*fem),
                            width: 8.84*fem,
                            height: 14.72*fem,
                            child: Image.asset(
                              'assets/settings/images/chevronleft-Mkh.png',
                              width: 8.84*fem,
                              height: 14.72*fem,
                            ),
                          ),
                          Container(
                            // frame161043PYh (267:7939)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.28*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fFK (267:7940)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                  child: Text(
                                    '2023',
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
                                  // chevronleftMP3 (267:7941)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 17*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/settings/images/chevronleft-f3B.png',
                                    width: 17*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chevronleft3Wm (267:7952)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                            width: 8.84*fem,
                            height: 14.72*fem,
                            child: Image.asset(
                              'assets/settings/images/chevronleft-ef7.png',
                              width: 8.84*fem,
                              height: 14.72*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame53XB3 (267:7957)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 335*fem,
                      height: 255*fem,
                      child: Image.asset(
                        'assets/settings/images/frame-53-hWM.png',
                        width: 335*fem,
                        height: 255*fem,
                      ),
                    ),
                    Container(
                      // autogrouphjthoPT (dd8fZXoRD6oe9oGQJhjth)
                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                      width: double.infinity,
                      height: 54*fem,
                      child: Container(
                        // frame40uxH (267:7995)
                        width: double.infinity,
                        height: 15*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame38SSR (267:7996)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle76MJV (267:7997)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xff252525),
                                    ),
                                  ),
                                  Text(
                                    // targetedweightF8y (267:7998)
                                    'Targeted weight',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame39m7K (267:7999)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle77Gpm (267:8000)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffe00800),
                                    ),
                                  ),
                                  Text(
                                    // yourweightyUH (267:8001)
                                    'Your weight',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
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
                    Container(
                      // frame161037HUy (267:8007)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                      width: double.infinity,
                      height: 145*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame161032ZBb (267:8008)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjrjfHNV (ddBiZHDSLSRTTX59Yjrjf)
                              width: double.infinity,
                              height: 43*fem,
                              child: Text(
                                'Calories overview',
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
                              // frame161045N93 (267:8014)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame1610436aq (267:8015)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // caloriesgainedb1o (267:8016)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 143*fem, 0*fem),
                                          child: Text(
                                            'Calories gained',
                                            style: SafeGoogleFont (
                                              'Unbounded',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2000000477*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // kcalTph (267:8017)
                                          '28 kcal',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xffafafaf),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame161044nMB (267:8018)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // caloriesburnedugh (267:8019)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                          child: Text(
                                            'Calories burned',
                                            style: SafeGoogleFont (
                                              'Unbounded',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2000000477*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // kcalzi9 (267:8020)
                                          '15 kcal',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xffafafaf),
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
                    Container(
                      // frame161037v61 (267:8026)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                      width: double.infinity,
                      height: 180*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame161032ntu (267:8027)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprbqovVK (ddD8S6TPRCThHjHdQrBqo)
                              width: double.infinity,
                              child: Text(
                                'Intake detail',
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
                              // frame161045cN9 (267:8033)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame161043Low (267:8034)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // proteing77 (267:8035)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                                          child: Text(
                                            'Protein',
                                            style: SafeGoogleFont (
                                              'Unbounded',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2000000477*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // gAY5 (267:8036)
                                          '28 g',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xffafafaf),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame1610444tM (267:8037)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fat12u (267:8038)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 1*fem),
                                          child: Text(
                                            'Fat',
                                            style: SafeGoogleFont (
                                              'Unbounded',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2000000477*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // g6KF (267:8039)
                                          '15 g',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xffafafaf),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161045Q53 (267:8040)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // carbsw4y (267:8041)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 231*fem, 0*fem),
                                          child: Text(
                                            'Carbs',
                                            style: SafeGoogleFont (
                                              'Unbounded',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2000000477*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // gqAM (267:8042)
                                          '15 g',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xffafafaf),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavigationZMF (267:8046)
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
                      // autogroup4tjhFE5 (ddEbJphZ275HyyFLs4tJH)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceYys (267:8047)
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
                                    // carRGy (267:8049)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/settings/images/car-5Ro.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeHpy (267:8048)
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
                            // tabsourceCh3 (267:8057)
                            left: 93.75*fem,
                            top: 1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10.25*fem, 12.49*fem, 10.83*fem, 0*fem),
                              width: 94*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mapmarkerrmb (267:8059)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/settings/images/map-marker-Uiq.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typejqP (267:8058)
                                    'Calories',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2399999619*ffem/fem,
                                      color: Color(0xffe00800),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tabsourceq7j (267:8070)
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
                                    // line74u7b (267:8077)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanCMb (267:8072)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/settings/images/healthscan-r1T.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typesTj (267:8071)
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
                      // tabsourcewyP (267:8078)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settings1TT (267:8080)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/settings/images/settings-TJ5.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typetXF (267:8079)
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
              // group19cTF (267:8085)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timehUh (267:8106)
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
                      // rightsidexvR (267:8086)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidetp5 (267:8087)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalagu (267:8088)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-MQh.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupqmchreR (ddH3pZa6Ak5UNLytqqmcH)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiZoj (267:8095)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-gus.png',
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
                            // iconbatteryS6q (267:8100)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-N4u.png',
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
              // frame228kM (267:8107)
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
                  // frame161073Qhs (267:8110)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleft6qb (267:8111)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.88*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-fws.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // weightoverviewzRB (267:8113)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                        child: Text(
                          'Weight overview',
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
                        // chevronleft4vq (267:8114)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-Hwj.png',
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
              // group19Z6u (267:8129)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeEyj (267:8150)
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
                      // rightsidejQh (267:8130)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidefJM (267:8131)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignal8hj (267:8132)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-Jzq.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupf1s5paZ (ddJHTAt8oq9jRHZpnF1S5)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifijBj (267:8139)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-DY1.png',
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
                            // iconbatteryC5K (267:8144)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-xWR.png',
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
              // scrimhGy (267:8151)
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
              // frame161030yVP (267:8152)
              left: 0*fem,
              top: 396*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                width: 375*fem,
                height: 270.78*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame19r3P (267:8156)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                            // autogroupsm1fsz5 (ddLJtoCFqHgKY8bVysm1F)
                            padding: EdgeInsets.fromLTRB(144.6*fem, 10*fem, 144.6*fem, 8*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Zru (267:8157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 40.23*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/settings/images/-fRP.png',
                                    width: 40.23*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // Svh (267:8158)
                                  width: 45.8*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/settings/images/-MpZ.png',
                                    width: 45.8*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // MGy (267:8159)
                                  width: 39.36*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/settings/images/-cE9.png',
                                    width: 39.36*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // fHf (267:8160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 44.46*fem,
                                  height: 10.89*fem,
                                  child: Image.asset(
                                    'assets/settings/images/-NfP.png',
                                    width: 44.46*fem,
                                    height: 10.89*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame20MRP (267:8161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 33*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2d2d2d),
                            ),
                            child: Center(
                              child: Text(
                                '2023',
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
                            // nFo (267:8163)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 44.85*fem,
                            height: 10.89*fem,
                            child: Image.asset(
                              'assets/settings/images/-eW1.png',
                              width: 44.85*fem,
                              height: 10.89*fem,
                            ),
                          ),
                          Container(
                            // Gwf (267:8164)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 44.28*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/settings/images/-XM7.png',
                              width: 44.28*fem,
                              height: 7*fem,
                            ),
                          ),
                          Container(
                            // aSZ (267:8165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 44.89*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/settings/images/-ZLy.png',
                              width: 44.89*fem,
                              height: 5*fem,
                            ),
                          ),
                          Container(
                            // UXw (267:8166)
                            width: 43.47*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/settings/images/-Gg5.png',
                              width: 43.47*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsdlybcZ (ddJuGUYA8NgrwkrnkSdLy)
                      padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 23.5*fem),
                      width: double.infinity,
                      height: 88*fem,
                      child: Container(
                        // frame19JWy (267:8170)
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