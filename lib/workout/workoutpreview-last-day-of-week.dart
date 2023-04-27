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
        // workoutpreviewlastdayofweekwLh (259:12117)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame25oNu (259:12118)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 990*fem,
                height: 1245*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame22TiM (259:12119)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 64*fem, 20*fem, 24*fem),
                        width: 375*fem,
                        height: 112*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff111111),
                        ),
                        child: Text(
                          'Workout',
                          style: SafeGoogleFont (
                            'Unbounded',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupdenhS4V (dNesc19jGr75s1rsfdenh)
                      left: 0*fem,
                      top: 144*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 59*fem,
                        child: Container(
                          // frame23uyf (259:12132)
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // weeklyworkoutplanEm3 (259:12133)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  'Weekly workout plan',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2000000477*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // setuproutine7K3 (259:12134)
                                'Set up routine',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xffe00800),
                                  decorationColor: Color(0xffe00800),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame161093QZ3 (259:12139)
                      left: 0*fem,
                      top: 203*fem,
                      child: Container(
                        width: 970*fem,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdse5tj7 (dNjhiTR4VpqSGzaWXDse5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                              width: 719*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // frame161037zGM (259:12140)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 0*fem, 20*fem),
                                      width: 655*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff111111),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Container(
                                        // frame161032T9w (259:12141)
                                        width: double.infinity,
                                        height: 108*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouprvvsZyf (dNkGhWTSDTAPmKn5zRvVs)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // januarysUZ (259:12142)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                    child: Text(
                                                      '23 January',
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
                                                    // frame161089kHT (259:12143)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 454*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group53ECd (259:12144)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 579*fem, 0*fem),
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/workout/images/group-53.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // mondayWfw (259:12147)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 501*fem, 0*fem),
                                                          child: Text(
                                                            'Monday',
                                                            style: SafeGoogleFont (
                                                              'Unbounded',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2000000817*ffem/fem,
                                                              color: Color(0xffffffff),
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
                                              // frame161090PUq (259:12149)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // legdayuTB (259:12151)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                    child: Text(
                                                      'Leg day',
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
                                                    // legpresssquatslegextensionlegp (259:12152)
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame161038rWq (259:12153)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 0*fem, 20*fem),
                                      width: 435*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff111111),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Container(
                                        // frame161032KfK (259:12154)
                                        width: double.infinity,
                                        height: 86*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // january2pd (259:12155)
                                              '24 January',
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
                                            Container(
                                              // frame161089KHw (259:12156)
                                              width: 199*fem,
                                              child: Text(
                                                'Tuesday',
                                                style: SafeGoogleFont (
                                                  'Unbounded',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2000000817*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 16*fem,
                                            ),
                                            Text(
                                              // noroutinesetforthisdaysetarout (259:12159)
                                              'No routine set for this day. Set a routine by tapping the card.',
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
                                  ),
                                  Positioned(
                                    // frame161039ejX (259:12160)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 20*fem),
                                      width: 231*fem,
                                      height: 199*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff111111),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Container(
                                        // frame161032KKs (259:12161)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // januaryRdo (259:12162)
                                              '28. January',
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
                                            Container(
                                              // frame161089WfF (259:12163)
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group53D3s (259:12164)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                    ),
                                                    child: Center(
                                                      // rectangle82K6u (259:12165)
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
                                                  Container(
                                                    // saturdaybq7 (259:12166)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
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
                                                  Container(
                                                    // iconJDj (259:12167)
                                                    width: 16*fem,
                                                    height: 2*fem,
                                                    child: Image.asset(
                                                      'assets/workout/images/icon-hnM.png',
                                                      width: 16*fem,
                                                      height: 2*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 16*fem,
                                            ),
                                            Container(
                                              // frame161090C4D (259:12168)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // legdayKed (259:12170)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                    child: Text(
                                                      'Leg day',
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
                                                    // legpresssquatslegextensionlegp (259:12171)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 199*fem,
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame161040rHB (259:12425)
                              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 20*fem),
                              width: 231*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame161032k7f (259:12426)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // januaryU3f (259:12427)
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
                                    Container(
                                      // frame161089AhB (259:12428)
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group53tNH (259:12429)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 20*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Center(
                                              // rectangle82C85 (259:12430)
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
                                          Container(
                                            // sundaygZ3 (259:12431)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                            child: Text(
                                              'Sunday',
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
                                            // iconmKb (259:12432)
                                            width: 16*fem,
                                            height: 2*fem,
                                            child: Image.asset(
                                              'assets/workout/images/icon-b57.png',
                                              width: 16*fem,
                                              height: 2*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 16*fem,
                                    ),
                                    Container(
                                      // frame161090rrq (259:12433)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // legdayo1P (259:12435)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Leg day',
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
                                            // legpresssquatslegextensionlegp (259:12436)
                                            constraints: BoxConstraints (
                                              maxWidth: 198*fem,
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup5uemWa1 (dNfmQrAEhWi8eyo675uEm)
                      left: 0*fem,
                      top: 450*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 43*fem,
                        child: Container(
                          // frame23bbT (259:12176)
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dailystepgoalXED (259:12177)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                child: Text(
                                  'Daily step goal',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2000000477*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // showoverviewD73 (259:12178)
                                'Show overview',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xffe00800),
                                  decorationColor: Color(0xffe00800),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame45JuB (259:12183)
                      left: 20*fem,
                      top: 493*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                        width: 335*fem,
                        height: 186*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff111111),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // frame44aLu (259:12184)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group35GzR (259:12185)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                width: 138*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group16nC5 (259:12186)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 138*fem,
                                        height: 138*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(23.918214798*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/workout/images/ellipse-2-wgy.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ellipse1qg9 (259:12188)
                                          child: SizedBox(
                                            width: 138*fem,
                                            height: 138*fem,
                                            child: Image.asset(
                                              'assets/workout/images/ellipse-1-R9f.png',
                                              width: 138*fem,
                                              height: 138*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame33jmX (259:12189)
                                      left: 39*fem,
                                      top: 47*fem,
                                      child: Container(
                                        width: 61*fem,
                                        height: 44*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupc3zmDwb (dNqu7xtYaVSdisu1Nc3zM)
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Text(
                                                '7 000',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Unbounded',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2000000477*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // 6Vb (259:12194)
                                              '10 000',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Unbounded',
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
                              Container(
                                // frame17ouo (259:12195)
                                width: 145*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame4Kt9 (259:12196)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // caloriesburnedrdB (259:12197)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                            // kcaljws (259:12201)
                                            '150 kcal',
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
                                      height: 7*fem,
                                    ),
                                    Container(
                                      // frame13SrH (259:12202)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupguh7ahb (dNs7187dafBS6y8YtGuh7)
                                            width: double.infinity,
                                            height: 18*fem,
                                            child: Text(
                                              'Distance walked',
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
                                            // kmFYq (259:12207)
                                            '20 km',
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
                                      height: 7*fem,
                                    ),
                                    Container(
                                      // frame14kkV (259:12208)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupntkztbo (dNsq4kMwKLv4bLPkfNTkZ)
                                            width: double.infinity,
                                            height: 18*fem,
                                            child: Text(
                                              'Time walked',
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
                                            // minN1B (259:12213)
                                            '185 min',
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
                    ),
                    Positioned(
                      // autogroupzsurH89 (dNgTtgi9iWUVJPMkYZsUR)
                      left: 0*fem,
                      top: 727*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 35*fem,
                        child: Text(
                          'Monthly strength overview',
                          style: SafeGoogleFont (
                            'Unbounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame35vB7 (259:12224)
                      left: 20*fem,
                      top: 762*fem,
                      child: Container(
                        width: 335*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame34pGV (259:12225)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(5.65*fem, 1.5*fem, 0*fem, 1.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // chevronleftWQD (259:12226)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.98*fem, 0.07*fem),
                                    width: 7.37*fem,
                                    height: 12.27*fem,
                                    child: Image.asset(
                                      'assets/workout/images/chevronleft-PBb.png',
                                      width: 7.37*fem,
                                      height: 12.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // january2023BWM (259:12228)
                                    'January 2023',
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
                            Text(
                              // showoverview6NR (259:12229)
                              'Show overview',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000477*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xffe00800),
                                decorationColor: Color(0xffe00800),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame53zyb (259:12233)
                      left: 20*fem,
                      top: 806*fem,
                      child: Align(
                        child: SizedBox(
                          width: 335*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/workout/images/frame-53-bPb.png',
                            width: 335*fem,
                            height: 120*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame39sXb (259:12285)
                      left: 20*fem,
                      top: 942*fem,
                      child: Container(
                        width: 158*fem,
                        height: 14*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle77ZfK (259:12286)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                color: Color(0xffe00800),
                              ),
                            ),
                            Text(
                              // gainedstrength46H (259:12287)
                              'Gained strength',
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
                    ),
                    Positioned(
                      // autogroupju6qmWV (dNh7nmEGWS5T9VJo7jU6q)
                      left: 0*fem,
                      top: 1004*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 43*fem,
                        child: Text(
                          'Total strength overview',
                          style: SafeGoogleFont (
                            'Unbounded',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame51bEd (259:12297)
                      left: 20*fem,
                      top: 1047*fem,
                      child: Align(
                        child: SizedBox(
                          width: 335*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/workout/images/frame-51-CXX.png',
                            width: 335*fem,
                            height: 120*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupukmf4e1 (dNhg7AiNZ8wfLFtzEUKmf)
                      left: 0*fem,
                      top: 1183*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 62*fem,
                        child: Container(
                          // frame39kmj (259:12349)
                          width: 134*fem,
                          height: 15*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle774nR (259:12350)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                width: 12*fem,
                                height: 12*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xffe00800),
                                ),
                              ),
                              Text(
                                // gainedstrengthZDP (259:12351)
                                'Gained strength',
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19fnD (259:12356)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeMf3 (259:12377)
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
                      // rightsideEyj (259:12357)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideAcV (259:12358)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalT5o (259:12359)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-dru.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupqqydLQV (dNvWjmyJyBmzD4gAcQQYd)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiF1f (259:12366)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-uqF.png',
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
                            // iconbattery6HB (259:12371)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-nEq.png',
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
              // bottomnavigationPGH (259:12378)
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
                      // autogroupr3zuU2q (dNw649npXGqKMBBSFr3zu)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceBxq (259:12379)
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
                                    // carrZB (259:12381)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-8PF.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // type9HP (259:12380)
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
                            // tabsourceTJ5 (259:12389)
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
                                    // mapmarker7dX (259:12391)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-N45.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeoFT (259:12390)
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
                            // tabsource7X3 (259:12402)
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
                                    // line74MwB (259:12409)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanFmf (259:12404)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-8mT.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeLo7 (259:12403)
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
                      // tabsourcezMs (259:12410)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.75*fem, 9*fem, 10.33*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsU29 (259:12412)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-EtM.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeYnh (259:12411)
                            'Settings',
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