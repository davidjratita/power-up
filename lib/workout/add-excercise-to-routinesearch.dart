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
        // addexcercisetoroutinesearchLZj (267:8934)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame9567RLH (267:9450)
              left: 20*fem,
              top: 146*fem,
              child: Container(
                width: 335*fem,
                height: 540*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame9565VL9 (267:9452)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group54PAd (267:9453)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/workout/images/group-54-ZHw.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // legpressesF (267:9458)
                            'Leg press',
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000817*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame9565MFs (267:9460)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group533uP (267:9461)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // rectangle829xR (267:9462)
                              child: SizedBox(
                                width: double.infinity,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xff2d2d2d)),
                                    color: Color(0xff111111),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // legpressSgd (267:9465)
                            'Leg press',
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000817*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame9565AMj (267:9467)
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group53V97 (267:9468)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // rectangle82Q1B (267:9469)
                              child: SizedBox(
                                width: double.infinity,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xff2d2d2d)),
                                    color: Color(0xff111111),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // legpressgUV (267:9472)
                            'Leg press',
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000817*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroups1uhPdo (dUpKauU2Uurq2vASRS1Uh)
                      padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame9565gcu (267:9474)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group54bE5 (267:9475)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/workout/images/group-54-BWV.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // legpressgWR (267:9480)
                                  'Leg press',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000817*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // frame9565Zq7 (267:9482)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group53sau (267:9483)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // rectangle82nC5 (267:9484)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xff2d2d2d)),
                                          color: Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // legpresssjK (267:9487)
                                  'Leg press',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000817*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // frame9565a7w (267:9489)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group53HHF (267:9490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // rectangle82zhT (267:9491)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xff2d2d2d)),
                                          color: Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // legpressHwT (267:9494)
                                  'Leg press',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000817*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // frame9565ntD (267:9496)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group535sK (267:9497)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // rectangle82BvM (267:9498)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xff2d2d2d)),
                                          color: Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // legpressg6R (267:9501)
                                  'Leg press',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000817*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // frame9565n9T (267:9503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group53VJm (267:9504)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // rectangle82yzd (267:9505)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xff2d2d2d)),
                                          color: Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // legpress5Xs (267:9508)
                                  'Leg press',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000817*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // frame9565nBP (267:9510)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group536C5 (267:9511)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // rectangle82oMP (267:9512)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                          border: Border.all(color: Color(0xff2d2d2d)),
                                          color: Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // legpresstdj (267:9515)
                                  'Leg press',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000817*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame9565Qry (267:9517)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group53Wv1 (267:9518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              // rectangle82dDw (267:9519)
                              child: SizedBox(
                                width: double.infinity,
                                height: 20*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xff2d2d2d)),
                                    color: Color(0xff111111),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // legpress7uo (267:9522)
                            'Leg press',
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000817*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame9565ppD (267:9524)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group538a1 (267:9525)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 20*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                          ),
                          Text(
                            // legpress3S5 (267:9529)
                            'Leg press',
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000817*ffem/fem,
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
              // frame161086ZQR (267:9053)
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
                  // frame199tR (267:9057)
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
                        // frame161083d2u (267:9058)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 13*fem, 0*fem),
                        width: 7.37*fem,
                        height: 12.27*fem,
                        child: Image.asset(
                          'assets/workout/images/frame-161083-8t5.png',
                          width: 7.37*fem,
                          height: 12.27*fem,
                        ),
                      ),
                      Container(
                        // legHt9 (267:9060)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
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
                        // frame161084Zam (267:9061)
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/workout/images/frame-161084-bQ9.png',
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
              // bottomnavigationGVB (267:9066)
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
                      // autogroupsud3LV3 (dUyx9C71kZffby5FFSUD3)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceSY5 (267:9067)
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
                                    // carH2u (267:9069)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-y3T.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeA6h (267:9068)
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
                            // tabsourceUNH (267:9077)
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
                                    // mapmarkerwFs (267:9079)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-oFs.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typev7o (267:9078)
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
                            // tabsourcepys (267:9090)
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
                                    // line74tTw (267:9097)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanPfb (267:9092)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-EGu.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeGUV (267:9091)
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
                      // tabsourcekuT (267:9098)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settings2c5 (267:9100)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-9dF.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeJZb (267:9099)
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
              // group19QsX (267:9105)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeVe5 (267:9126)
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
                      // rightsideyZF (267:9106)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideHpq (267:9107)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalmk1 (267:9108)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-ybT.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupesxkfKb (dV3C3o1CzViCzX7vmesXK)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiMiD (267:9115)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-6Cu.png',
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
                            // iconbatteryoq7 (267:9120)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-xrh.png',
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
              // keyboarduNM (267:9127)
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
                          // keysX8q (267:9141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.79*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprzchEZ3 (dVCSx34QxC2nDoCi8RZcH)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.77*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxjhfjVo (dV61Dc87wi1XmKmRgxjhF)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.76*fem, 11.45*fem),
                                      width: double.infinity,
                                      height: 40.32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // qC8V (267:9244)
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
                                            // wwEV (267:9241)
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
                                            // e8Zs (267:9238)
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
                                                  height: 1.1933593528*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rXM7 (267:9235)
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
                                            // tKGy (267:9232)
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
                                            // yvXf (267:9229)
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
                                            // uvRB (267:9226)
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
                                            // iunu (267:9223)
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
                                            // o7e5 (267:9220)
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
                                                  height: 1.1933593528*ffem/fem,
                                                  letterSpacing: -0.532517612*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // phcH (267:9217)
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
                                      // autogroupkjo3j3B (dV7wusM4p6dJMHhUskjo3)
                                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18.76*fem, 11.45*fem),
                                      width: double.infinity,
                                      height: 40.32*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // abLH (267:9214)
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
                                            // soBT (267:9211)
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
                                            // dCzH (267:9208)
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
                                            // fDPb (267:9205)
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
                                            // g269 (267:9202)
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
                                            // hQMb (267:9199)
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
                                            // jcTf (267:9196)
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
                                            // kQuK (267:9193)
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
                                            // lRJd (267:9190)
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
                                      // autogroup2vuheSH (dV9eN3JVDHWcLcLg22VUh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // shiftiww (267:9165)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 44*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/workout/images/shift-g1s.png',
                                              width: 44*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                          Container(
                                            // zoyP (267:9187)
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
                                            // xcfw (267:9184)
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
                                            // c1xy (267:9181)
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
                                            // vR17 (267:9178)
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
                                            // bQdj (267:9175)
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
                                            // nQ1T (267:9172)
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
                                            // myim (267:9169)
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
                                            // keylightNW1 (267:9152)
                                            width: 42.32*fem,
                                            height: 40.32*fem,
                                            child: Image.asset(
                                              'assets/workout/images/key-light-pPP.png',
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
                                // autogrouptenyfV7 (dVBgDpb2XpTAXBVxwTEny)
                                width: double.infinity,
                                height: 40.32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mY9 (267:9148)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.48*fem, 0*fem),
                                      width: 86.52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-d2m.png',
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
                                      // spaceAqB (267:9145)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 181.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-fad.png',
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
                                      // returnuph (267:9142)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 88.48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/workout/images/rectangle-Kz5.png',
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
                          // autogroupflzkHKT (dV3jT4MBzS4tdtcxuFLZK)
                          margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27.48*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emojimkR (267:9135)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278.5*fem, 0*fem),
                                width: 26.5*fem,
                                height: 25.41*fem,
                                child: Image.asset(
                                  'assets/workout/images/emoji-byF.png',
                                  width: 26.5*fem,
                                  height: 25.41*fem,
                                ),
                              ),
                              Container(
                                // dictations2m (267:9128)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 23.97*fem,
                                child: Image.asset(
                                  'assets/workout/images/dictation-ACD.png',
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