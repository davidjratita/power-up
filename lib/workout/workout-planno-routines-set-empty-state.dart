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
        // workoutplannoroutinessetemptys (249:10150)
        width: double.infinity,
        height: 1267*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame1610774RB (249:10151)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 32*fem, 20*fem, 32*fem),
                width: 375*fem,
                height: 1107*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame35W2H (249:10156)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      padding: EdgeInsets.fromLTRB(6.78*fem, 0*fem, 8.38*fem, 0*fem),
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftNKP (249:10157)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.88*fem, 0.08*fem),
                            width: 8.84*fem,
                            height: 14.72*fem,
                            child: Image.asset(
                              'assets/workout/images/chevronleft-C93.png',
                              width: 8.84*fem,
                              height: 14.72*fem,
                            ),
                          ),
                          Container(
                            // frame1610433gR (249:10159)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.28*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 3.5*fem, 2.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // janj3T (249:10160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                  child: Text(
                                    '23. - 29. Jan',
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
                                  // chevronleftb5f (249:10161)
                                  width: 17*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/workout/images/chevronleft-fwB.png',
                                    width: 17*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chevronleft6o7 (249:10172)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                            width: 8.84*fem,
                            height: 14.72*fem,
                            child: Image.asset(
                              'assets/workout/images/chevronleft-nM3.png',
                              width: 8.84*fem,
                              height: 14.72*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame161095xqK (249:10178)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1610474NZ (249:11232)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                            width: double.infinity,
                            height: 133*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032xD3 (249:11233)
                              width: 139*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // january52m (249:11234)
                                    '23. January',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffafafaf),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // mondayZid (249:11236)
                                    'Monday',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // noworkoutplansetG7F (249:11237)
                                    'No workout plan set',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xff7c7c7c),
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
                            // frame161038xEy (249:10195)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                            width: double.infinity,
                            height: 133*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032eNh (249:10196)
                              width: 139*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // januaryAbw (249:10197)
                                    '24. January',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffafafaf),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // tuesdayGey (249:10199)
                                    'Tuesday',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // noworkoutplansetaQm (249:10200)
                                    'No workout plan set',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xff7c7c7c),
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
                            // frame161046gTo (249:11225)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                            width: double.infinity,
                            height: 133*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032NrR (249:11226)
                              width: 139*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // januaryVg9 (249:11227)
                                    '25. January',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffafafaf),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // wednesdayaxV (249:11229)
                                    'Wednesday',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // noworkoutplanset6R3 (249:11230)
                                    'No workout plan set',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xff7c7c7c),
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
                            // frame161045Puw (249:11218)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                            width: double.infinity,
                            height: 133*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032u7b (249:11219)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // januaryoim (249:11220)
                                    '26. January',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffafafaf),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // thursdayJQd (249:11222)
                                    'Thursday',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // noworkoutplansetzYM (249:11223)
                                    'No workout plan set',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xff7c7c7c),
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
                            // frame161044HGZ (249:11212)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                            width: double.infinity,
                            height: 133*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032mxR (249:11213)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    // january6zh (249:11214)
                                    '27. January',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffafafaf),
                                    ),
                                  ),
                                  Container(
                                    // autogroupqwfoELD (dPw3yQKnRKNhCXaXKqWFo)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // fridayk3f (249:11216)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'Friday',
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
                                          // noworkoutplansetqqo (249:11217)
                                          'No workout plan set',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xff7c7c7c),
                                          ),
                                        ),
                                      ],
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
                            // frame161042kC5 (249:10251)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                            width: double.infinity,
                            height: 133*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032Sqb (249:10252)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    // januarymss (249:10253)
                                    '28. January',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffafafaf),
                                    ),
                                  ),
                                  Container(
                                    // autogroupgbpy69T (dPwsND2FXNoJ7Piovgbpy)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // saturdayoZf (249:10255)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'Saturday',
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
                                          // noworkoutplansetuMo (249:10256)
                                          'No workout plan set',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xff7c7c7c),
                                          ),
                                        ),
                                      ],
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
                            // frame161043zu3 (249:10260)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                            width: double.infinity,
                            height: 133*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032uFK (249:10261)
                              width: 139*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // januaryRjT (249:10262)
                                    '29. January',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffafafaf),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // sundayjEM (249:10264)
                                    'Sunday',
                                    style: SafeGoogleFont (
                                      'Unbounded',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Text(
                                    // noworkoutplansetd4q (249:10265)
                                    'No workout plan set',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000477*ffem/fem,
                                      color: Color(0xff7c7c7c),
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
              // frame22w5X (249:10272)
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
                  // frame161073Qzh (249:10275)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftWH3 (249:10276)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.38*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-k29.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // workoutplanaGu (249:10278)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.5*fem, 0*fem),
                        child: Text(
                          'Workout plan',
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
                        // chevronleftGQd (249:10279)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-uPK.png',
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
              // group19kKo (249:10332)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timepaZ (249:10353)
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
                      // rightsideh8Z (249:10333)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideD6u (249:10334)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalUoX (249:10335)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-9v5.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupldhwm1w (dPyo9L75LzuY9xZi8LDHw)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifisKs (249:10342)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-QdK.png',
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
                            // iconbattery8Wh (249:10347)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-PsB.png',
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
              // bottomnavigationEZj (255:4352)
              left: 0*fem,
              top: 1211*fem,
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
                      // autogroupig53K5P (dPzLxkRUe1gBs4CMyig53)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsource31P (255:4353)
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
                                    // carVty (255:4355)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-rcD.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typendB (255:4354)
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
                            // tabsourceJLd (255:4363)
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
                                    // mapmarkerZXT (255:4365)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-hLh.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeeYu (255:4364)
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
                            // tabsourcem7j (255:4376)
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
                                    // line74qNV (255:4383)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanjTs (255:4378)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-8m3.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeDP3 (255:4377)
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
                      // tabsourceVrM (255:4384)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsnKf (255:4386)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-7Ch.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeFyw (255:4385)
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
          ],
        ),
      ),
          );
  }
}