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
        // routinedetailoptions6wP (250:2176)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame161077yVP (250:2177)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 32*fem),
                width: 375*fem,
                height: 603*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1610371ws (250:2183)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                      width: double.infinity,
                      height: 172*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame161032go7 (250:2184)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // legdayDHF (250:2185)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                              child: Text(
                                'Leg day',
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
                              // loremipsumdolorsitametconsecte (250:2189)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              constraints: BoxConstraints (
                                maxWidth: 300*fem,
                              ),
                              child: Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus pellentesque dapibus.',
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000817*ffem/fem,
                                  color: Color(0xffafafaf),
                                ),
                              ),
                            ),
                            Container(
                              // frame161043t21 (250:2193)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // estcaloriesburnedouf (250:2194)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 1*fem),
                                    child: Text(
                                      'Est. calories burned',
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
                                    // kcalGHT (250:2195)
                                    '30 kcal',
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
                    ),
                    Container(
                      // frame161099KmX (250:2200)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // legpressgVb (250:2201)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Leg press',
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
                            // autogrouppf6m2C5 (dSLaTvCgafexr5WJLpf6m)
                            width: double.infinity,
                            height: 35*fem,
                            child: Container(
                              // frame1610435RF (250:2205)
                              width: double.infinity,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // sethSd (250:2206)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                    child: Text(
                                      '1. set',
                                      style: SafeGoogleFont (
                                        'Unbounded',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000477*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame1610985TB (250:2207)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // kgwEV (250:2208)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                          child: Text(
                                            '70 kg',
                                            style: SafeGoogleFont (
                                              'Urbanist',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2000000477*ffem/fem,
                                              color: Color(0xffafafaf),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // repsvs7 (250:2209)
                                          '15 reps',
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
                          ),
                          Container(
                            // frame161045MxR (250:2213)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // set22y (250:2214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 1*fem),
                                  child: Text(
                                    '2. set',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame1610981Qh (250:2215)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // kg4Ny (250:2216)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                        child: Text(
                                          '50 kg',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xffafafaf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // repsTg1 (250:2217)
                                        '15 reps',
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
                    Container(
                      // frame161099WeH (250:2222)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // squats3nd (250:2223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Squats',
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
                            // frame161043SZs (250:2227)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // setsfB (250:2228)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 1*fem),
                                  child: Text(
                                    '1. set',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame161098FQq (250:2229)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kgJ8D (250:2230)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                        child: Text(
                                          '70 kg',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xffafafaf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // repsJ1j (250:2231)
                                        '15 reps',
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
                    Container(
                      // frame161099KxR (250:2236)
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                      width: double.infinity,
                      height: 100*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // legextensiongRb (250:2237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Leg extension',
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
                            // frame161043e13 (250:2241)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // setJ5b (250:2242)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                  child: Text(
                                    '1. set',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame161098GRj (250:2243)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kg6vZ (250:2244)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                        child: Text(
                                          '70 kg',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xffafafaf),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // repsgds (250:2245)
                                        '15 reps',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame22XuP (250:2249)
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
                  // frame161073VUq (250:2252)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 4*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronlefttWy (250:2253)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.38*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-RrV.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // routinedetailqqX (250:2255)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                        child: Text(
                          'Routine detail',
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
                        // chevronleftcUu (250:2256)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 16*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-24u.png',
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
              // bottomnavigationyCy (250:2261)
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
                      // autogroupkkkhvXX (dSQMwSqRjmRNhths5kKkH)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceyVo (250:2262)
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
                                    // car6yj (250:2264)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-fMo.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typerrR (250:2263)
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
                            // tabsourceJCd (250:2272)
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
                                    // mapmarkerd8R (250:2274)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-Ckm.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeahs (250:2273)
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
                            // tabsource2Jy (250:2285)
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
                                    // line74kPP (250:2292)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscana7X (250:2287)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-oau.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typegJy (250:2286)
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
                      // tabsourceFWV (250:2293)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsogR (250:2295)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-ZH7.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // type9th (250:2294)
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
              // group19xr9 (250:2300)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeYJZ (250:2321)
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
                      // rightsideiMT (250:2301)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideADT (250:2302)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalvrq (250:2303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-Yd3.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupkdkhW4M (dSSn364jaZdM7rUeHKdkH)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiv85 (250:2310)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-z9K.png',
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
                            // iconbatteryeTP (250:2315)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-uSV.png',
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
              // scrimrJZ (250:2322)
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
              // frame1610302MT (250:2323)
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
                      // frame198oo (250:2327)
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
                            // frame20gyj (250:2328)
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Edit routine',
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
                            // dividerogy (250:2330)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff2d2d2d),
                            ),
                          ),
                          Container(
                            // frame211o3 (250:2331)
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Remove routine',
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
                      // autogroups3hxwaD (dSTQSD5k7QwdXwZ54S3hX)
                      padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 23.5*fem),
                      width: double.infinity,
                      height: 88*fem,
                      child: Container(
                        // frame19ZrV (250:2339)
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