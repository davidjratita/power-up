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
        // stepsoverviewyearlyYmT (277:3178)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame25R4Z (277:3179)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 32*fem),
                width: 375*fem,
                height: 617*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame161073F3b (277:3180)
                      margin: EdgeInsets.fromLTRB(5.88*fem, 0*fem, 16.38*fem, 32*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqvdpVyX (dW943iYdXEsNR8yVWqVDP)
                            padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 11.88*fem, 18*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dailybmf (277:3182)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.75*fem, 0*fem),
                                  child: Text(
                                    'Daily',
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
                                Text(
                                  // monthlyfWd (277:3184)
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
                              ],
                            ),
                          ),
                          Container(
                            // frame161075Nvq (277:3185)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.38*fem, 0*fem),
                            width: 93.75*fem,
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
                            // allCus (277:3188)
                            'All',
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
                      // frame35XBT (277:3193)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      padding: EdgeInsets.fromLTRB(6.78*fem, 0*fem, 8.38*fem, 0*fem),
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftzaq (277:3194)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.88*fem, 0.08*fem),
                            width: 8.84*fem,
                            height: 14.72*fem,
                            child: Image.asset(
                              'assets/workout/images/chevronleft-dS5.png',
                              width: 8.84*fem,
                              height: 14.72*fem,
                            ),
                          ),
                          Container(
                            // frame161043s8q (277:3196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.28*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kCd (277:3197)
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
                                  // chevronleftSLM (277:3198)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 17*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/workout/images/chevronleft-Ded.png',
                                    width: 17*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chevronleftKQ9 (277:3209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                            width: 8.84*fem,
                            height: 14.72*fem,
                            child: Image.asset(
                              'assets/workout/images/chevronleft-RxH.png',
                              width: 8.84*fem,
                              height: 14.72*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group71yzV (277:3216)
                      margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 56*fem, 40*fem),
                      padding: EdgeInsets.fromLTRB(57*fem, 86*fem, 56*fem, 86*fem),
                      width: double.infinity,
                      height: 224*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/workout/images/ellipse-1-Xxq.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // frame33pVK (277:3219)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // YgD (277:3220)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              child: Text(
                                '270 000',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // 1ph (277:3224)
                              '372 000',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Unbounded',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xffafafaf),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // frame161037Xo3 (277:3230)
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                      width: double.infinity,
                      height: 180*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame161032dbB (277:3231)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbe5bxdT (dWBQ9USKLWJs1j5xbbe5b)
                              width: double.infinity,
                              height: 43*fem,
                              child: Text(
                                'Steps overview',
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
                              // frame161045397 (277:3237)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame161043y2m (277:3238)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // caloriesburnedJ53 (277:3239)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
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
                                          // nW1 (277:3240)
                                          '28',
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
                                    // frame1610445ED (277:3241)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // distancewalkedCJq (277:3242)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
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
                                          // sA5 (277:3243)
                                          '15',
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
                                    // frame161045Zob (277:3244)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // timewalked6Hj (277:3245)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
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
                                          // BKB (277:3246)
                                          '3',
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
              // group19JPo (277:3251)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timez1j (277:3272)
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
                      // rightside4XP (277:3252)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideAqK (277:3253)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalFrm (277:3254)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-Jcm.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupgyqw9BT (dWD7mH7iAJkUnHJ5Mgyqw)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifirLm (277:3261)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-nvq.png',
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
                            // iconbatteryJyT (277:3266)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-gYV.png',
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
              // frame22zrH (277:3273)
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
                  // frame161073sQH (277:3276)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftZnu (277:3277)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.38*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-HgR.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // stepsoverviewqkR (277:3279)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.5*fem, 0*fem),
                        child: Text(
                          'Steps overview',
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
                        // chevronleftKQh (277:3280)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-p4d.png',
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
              // group19zmj (277:3295)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timetMK (277:3316)
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
                      // rightsideAZj (277:3296)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidetVj (277:3297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalAy3 (277:3298)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-6NR.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupnzwpSff (dWEPEAhztvqnv24KGNzwP)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiLW9 (277:3305)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-6Um.png',
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
                            // iconbatterybws (277:3310)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-sUH.png',
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
              // bottomnavigationV1f (277:3317)
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
                      // autogroupxjahkTP (dWEs3hgnAQqxok2ezxJah)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceFQ9 (277:3318)
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
                                    // carJNR (277:3320)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-r3F.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeNdB (277:3319)
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
                            // tabsourceHVF (277:3328)
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
                                    // mapmarkerkNq (277:3330)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-hss.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // type2LM (277:3329)
                                    'Calories',
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
                            // tabsourcek1T (277:3341)
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
                                    // line74p1K (277:3348)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanKim (277:3343)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-VQ1.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typecC5 (277:3342)
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
                      // tabsource6d3 (277:3349)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsygq (277:3351)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-Mss.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typef3s (277:3350)
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
              // scrimy4Z (277:3355)
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
              // frame161030TEd (277:3356)
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
                      // frame198rZ (277:3360)
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
                            // autogrouppmc9Nku (dWJfrXS4fMXsGgSzSpMc9)
                            padding: EdgeInsets.fromLTRB(144.6*fem, 10*fem, 144.6*fem, 8*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // U3F (277:3361)
                                  width: 40.23*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/workout/images/-DZw.png',
                                    width: 40.23*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // mHF (277:3362)
                                  width: 45.8*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/workout/images/-7vd.png',
                                    width: 45.8*fem,
                                    height: 5*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // Gzh (277:3363)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 39.36*fem,
                                  height: 7*fem,
                                  child: Image.asset(
                                    'assets/workout/images/-jhP.png',
                                    width: 39.36*fem,
                                    height: 7*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // kus (277:3364)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 44.46*fem,
                                  height: 10.89*fem,
                                  child: Image.asset(
                                    'assets/workout/images/-Ju3.png',
                                    width: 44.46*fem,
                                    height: 10.89*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame20ri1 (277:3365)
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
                            // Jpu (277:3367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 44.85*fem,
                            height: 10.89*fem,
                            child: Image.asset(
                              'assets/workout/images/-rey.png',
                              width: 44.85*fem,
                              height: 10.89*fem,
                            ),
                          ),
                          Container(
                            // oFs (277:3368)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 44.28*fem,
                            height: 7*fem,
                            child: Image.asset(
                              'assets/workout/images/-byF.png',
                              width: 44.28*fem,
                              height: 7*fem,
                            ),
                          ),
                          Container(
                            // 6Vs (277:3369)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 44.89*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/workout/images/-8XF.png',
                              width: 44.89*fem,
                              height: 5*fem,
                            ),
                          ),
                          Container(
                            // CJ1 (277:3370)
                            width: 43.47*fem,
                            height: 2*fem,
                            child: Image.asset(
                              'assets/workout/images/-QMs.png',
                              width: 43.47*fem,
                              height: 2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyds5KdX (dWHH4WioYbNLokyWeyDS5)
                      padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 23.5*fem),
                      width: double.infinity,
                      height: 88*fem,
                      child: Container(
                        // frame19qLy (277:3374)
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