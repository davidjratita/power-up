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
        // workoutnoroutinerQV (249:4904)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame25kEy (249:4906)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 719*fem,
                height: 1245*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroup6sjyRc1 (dNJnr8bSFe22aDRCn6SJy)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(172*fem, 0*fem, 172*fem, 0*fem),
                        width: 719*fem,
                        height: 203*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame22V65 (249:4907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 64*fem, 20*fem, 24*fem),
                              width: double.infinity,
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
                            Container(
                              // autogroupq9c97NM (dNE4yzvPSoVB88fojQ9c9)
                              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                              width: double.infinity,
                              height: 59*fem,
                              child: Container(
                                // frame23d5o (249:4920)
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // weeklyworkoutplanLku (249:4921)
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
                                      // setuproutinepvy (249:4922)
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame161093Kcq (249:5240)
                      left: 0*fem,
                      top: 203*fem,
                      child: Container(
                        width: 719*fem,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame1610371Vf (249:5241)
                              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 20*fem),
                              width: 217*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame161032Vvd (249:5242)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // january2Qm (249:5243)
                                      '23 January',
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
                                      // frame161089KPs (249:5244)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group5323P (249:5245)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/workout/images/group-53-z45.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // mondayVxZ (249:5248)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
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
                                          Container(
                                            // iconbEu (249:5249)
                                            width: 16*fem,
                                            height: 2*fem,
                                            child: Image.asset(
                                              'assets/workout/images/icon.png',
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
                                      // frame161090VLH (249:5250)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // legdayptM (249:5252)
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
                                            // legpresssquatslegextensionlegp (249:5253)
                                            constraints: BoxConstraints (
                                              maxWidth: 182*fem,
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
                            SizedBox(
                              width: 20*fem,
                            ),
                            Container(
                              // frame161038XwB (249:5254)
                              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 15*fem, 20*fem),
                              width: 231*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame161032dUR (249:5255)
                                width: double.infinity,
                                height: 124*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // januaryYrH (249:5256)
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
                                      // frame161089Fkh (249:5257)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // tuesdaymj3 (249:5258)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
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
                                          Container(
                                            // icon4TF (249:5259)
                                            width: 16*fem,
                                            height: 2*fem,
                                            child: Image.asset(
                                              'assets/workout/images/icon-Wgu.png',
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
                                      // noroutinesetforthisdaysetarout (249:5260)
                                      constraints: BoxConstraints (
                                        maxWidth: 200*fem,
                                      ),
                                      child: Text(
                                        'No routine set for this day. Set a routine by tapping the card.',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2000000477*ffem/fem,
                                          color: Color(0xff7c7c7c),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20*fem,
                            ),
                            Container(
                              // frame161039xh3 (249:5261)
                              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 20*fem),
                              width: 231*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame1610323iV (249:5262)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // januaryNEy (249:5263)
                                      '25 January',
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
                                      // frame161089shX (249:5264)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group53mAd (249:5265)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 20*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Center(
                                              // rectangle821Ks (249:5266)
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
                                            // wednesdayHYH (249:5267)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                            child: Text(
                                              'Wednesday',
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
                                    SizedBox(
                                      height: 16*fem,
                                    ),
                                    Container(
                                      // frame161090wcq (249:5269)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // legdayGv1 (249:5271)
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
                                            // legpresssquatslegextensionlegp (249:5272)
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
                      // autogroupwh8zooT (dNLLyD6UmJe1H1S5WWH8Z)
                      left: 0*fem,
                      top: 402*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(172*fem, 48*fem, 172*fem, 0*fem),
                        width: 719*fem,
                        height: 843*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupqeowep5 (dNFDnQwyUCy2EFLC7QEow)
                              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                              width: double.infinity,
                              height: 43*fem,
                              child: Container(
                                // frame23AnR (249:4955)
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dailystepgoalUo7 (249:4956)
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
                                      // showoverviewNdb (249:4957)
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
                            Container(
                              // frame45fsb (249:4962)
                              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 48*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                              width: double.infinity,
                              height: 186*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // frame44YwP (249:4963)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group35g21 (249:4964)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      width: 138*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group16aNH (249:4965)
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
                                                    'assets/workout/images/ellipse-2-tfF.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // ellipse1FUR (249:4967)
                                                child: SizedBox(
                                                  width: 138*fem,
                                                  height: 138*fem,
                                                  child: Image.asset(
                                                    'assets/workout/images/ellipse-1-sQ9.png',
                                                    width: 138*fem,
                                                    height: 138*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame339ph (249:4968)
                                            left: 39*fem,
                                            top: 47*fem,
                                            child: Container(
                                              width: 61*fem,
                                              height: 44*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroup151o3v5 (dNNJfSeq95StpKHDE151o)
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
                                                    // XKT (249:4973)
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
                                      // frame17Rvd (249:4974)
                                      width: 145*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame4kT7 (249:4975)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroup1icvU8D (dNPCZ7rd2MjY2E3MD1icV)
                                                  width: double.infinity,
                                                  height: 18*fem,
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
                                                  // kcaljK3 (249:4980)
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
                                            // frame13Dzu (249:4981)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupol1bZ3B (dNPqCjTUw46bg9bYcoL1b)
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
                                                  // kmEQD (249:4986)
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
                                            // frame14LTF (249:4987)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogrouppy1bUJZ (dNQUBfqUgDC2yrTSCpY1B)
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
                                                  // minm2m (249:4992)
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
                            Container(
                              // autogrouprbm75JM (dNFxM2MyxaoDCHYw9rBm7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                              width: double.infinity,
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
                            Container(
                              // frame53KyP (249:5012)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: 335*fem,
                              height: 120*fem,
                              child: Image.asset(
                                'assets/workout/images/frame-53-E6q.png',
                                width: 335*fem,
                                height: 120*fem,
                              ),
                            ),
                            Container(
                              // autogroupb2v9pfF (dNGXVjnvbSVMWWQMiB2v9)
                              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                              width: double.infinity,
                              child: Container(
                                // frame399Sd (249:5064)
                                width: 134*fem,
                                height: 15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle77s7j (249:5065)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                      width: 12*fem,
                                      height: 12*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffe00800),
                                      ),
                                    ),
                                    Text(
                                      // gainedstrengthkSR (249:5066)
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
                            Container(
                              // autogroup2zsd4xu (dNHJ4Hsk6ahnPETFp2ZSD)
                              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                              width: double.infinity,
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
                            Container(
                              // frame51hky (249:5076)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: 335*fem,
                              height: 120*fem,
                              child: Image.asset(
                                'assets/workout/images/frame-51-MAu.png',
                                width: 335*fem,
                                height: 120*fem,
                              ),
                            ),
                            Container(
                              // autogroup11hxvdj (dNHri28yykJNDnM9711hX)
                              padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                              width: double.infinity,
                              child: Container(
                                // frame39CbF (249:5128)
                                width: 134*fem,
                                height: 15*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle77VaM (249:5129)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                      width: 12*fem,
                                      height: 12*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                        color: Color(0xffe00800),
                                      ),
                                    ),
                                    Text(
                                      // gainedstrengthNu3 (249:5130)
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame35VCy (249:5003)
                      left: 20*fem,
                      top: 762*fem,
                      child: Container(
                        width: 335*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame34ydw (249:5004)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(5.65*fem, 1.5*fem, 0*fem, 1.5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // chevronleft4QV (249:5005)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.98*fem, 0.07*fem),
                                    width: 7.37*fem,
                                    height: 12.27*fem,
                                    child: Image.asset(
                                      'assets/workout/images/chevronleft-VPb.png',
                                      width: 7.37*fem,
                                      height: 12.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // january20238QM (249:5007)
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
                              // showoverview3XK (249:5008)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group19kRj (249:5135)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeqxy (249:5156)
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
                      // rightsidejYZ (249:5136)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideqrV (249:5137)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalvd3 (249:5138)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-Eq3.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup9iszQo7 (dNasyA7Z7vg3jC2XV9iSZ)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiiYu (249:5145)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-etm.png',
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
                            // iconbatteryzFX (249:5150)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-59P.png',
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
              // bottomnavigationVTB (249:5157)
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
                      // autogroupw9wbApD (dNbTsMJ3tKWXkvKFwW9wB)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceHtq (249:5158)
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
                                    // carwiV (249:5160)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-vxm.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // type2E9 (249:5159)
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
                            // tabsourcev4d (249:5168)
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
                                    // mapmarkermL9 (249:5170)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-FbB.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typerMb (249:5169)
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
                            // tabsourceMp9 (249:5181)
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
                                    // line7429b (249:5188)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanw1f (249:5183)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-RHF.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeQvq (249:5182)
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
                      // tabsourceHjj (249:5189)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.75*fem, 9*fem, 10.33*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsZSM (249:5191)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-Dob.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeF4H (249:5190)
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