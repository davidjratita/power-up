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
        // workoutactivestateZKb (248:3501)
        width: double.infinity,
        height: 1301*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame25Rch (248:3503)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 488*fem,
                height: 1245*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame22TJV (248:3504)
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
                      // autogroup6i8vXxZ (dMvJAHCQJs6BhLrbn6i8V)
                      left: 0*fem,
                      top: 144*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 59*fem,
                        child: Container(
                          // frame23QFf (248:3618)
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // weeklyworkoutplanvUu (248:3619)
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
                                // setuproutineQQ5 (248:3620)
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
                      // frame161092Hyf (248:3893)
                      left: 20*fem,
                      top: 203*fem,
                      child: Container(
                        width: 468*fem,
                        height: 199*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame161037NVK (248:3894)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 31*fem, 20*fem),
                              width: 226*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame16103247F (248:3895)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbtcrNtd (dN1ZqqBrQiPgrXEegBTcR)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // januaryHVo (248:3896)
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
                                            // frame161089NXF (248:3897)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group534us (248:3898)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/workout/images/group-53-KpZ.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // mondayXHf (248:3901)
                                                  'Monday',
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
                                      // frame161090Bd7 (248:3903)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // legday4B7 (248:3905)
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
                                            // legpresssquatslegextensionlegp (248:3906)
                                            constraints: BoxConstraints (
                                              maxWidth: 179*fem,
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
                            Container(
                              // frame161038PFK (248:3907)
                              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 31*fem, 20*fem),
                              width: 226*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // frame161032c85 (248:3908)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupr9qhgNq (dN2iyZzaGabucRCjER9Qh)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // januaryLTP (248:3909)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            child: Text(
                                              '24 January',
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
                                            // frame161089BU1 (248:3910)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                            width: double.infinity,
                                            height: 20*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group53sbj (248:3911)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(4*fem),
                                                  ),
                                                  child: Center(
                                                    // rectangle82nCu (248:3912)
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
                                                  // tuesdayGNy (248:3913)
                                                  'Tuesday',
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
                                      // frame1610909xZ (248:3915)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // legdayUzq (248:3917)
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
                                            // legpresssquatslegextensionlegp (248:3918)
                                            constraints: BoxConstraints (
                                              maxWidth: 179*fem,
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
                      // autogroupzznqQGD (dMw943PyfzoU3DsWAzzNq)
                      left: 0*fem,
                      top: 450*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 43*fem,
                        child: Container(
                          // frame235dF (248:3921)
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dailystepgoalBwB (248:3922)
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
                                // showoverview1fK (248:3923)
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
                      // frame454tV (248:3928)
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
                          // frame44gus (248:3929)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group351x9 (248:3930)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                width: 138*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group16ibf (248:3931)
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
                                              'assets/workout/images/ellipse-2-kzh.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ellipse1mZw (248:3933)
                                          child: SizedBox(
                                            width: 138*fem,
                                            height: 138*fem,
                                            child: Image.asset(
                                              'assets/workout/images/ellipse-1-EpV.png',
                                              width: 138*fem,
                                              height: 138*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame33ffK (248:3934)
                                      left: 39*fem,
                                      top: 47*fem,
                                      child: Container(
                                        width: 61*fem,
                                        height: 44*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupd9wvAMB (dN4ffqDX8yDgCP8nRD9WV)
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
                                              // 3A5 (248:3939)
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
                                // frame17MgZ (248:3940)
                                width: 145*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame4TUh (248:3941)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogrouppn5bzDj (dN5bE8JzCZABfCRPHPn5b)
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
                                            // kcalfqf (248:3946)
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
                                      // frame13xpm (248:3947)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroup9o97tyK (dN6D8GAHyiNubcYGo9o97)
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
                                            // kmBSd (248:3952)
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
                                      // frame1463o (248:3953)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupvogq2CM (dN6qrhxSM2RZfUvPkVogq)
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
                                            // min6xu (248:3958)
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
                      // autogroupl92mDnd (dMwsSzRRF9GUBNSQ8L92m)
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
                      // frame35zB7 (248:3969)
                      left: 20*fem,
                      top: 762*fem,
                      child: Container(
                        width: 335*fem,
                        height: 20.5*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame34nMs (248:3970)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0.5*fem),
                              padding: EdgeInsets.fromLTRB(5.65*fem, 1.5*fem, 0*fem, 1.5*fem),
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // chevronleft3Yh (248:3971)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.98*fem, 0.07*fem),
                                    width: 7.37*fem,
                                    height: 12.27*fem,
                                    child: Image.asset(
                                      'assets/workout/images/chevronleft-2WH.png',
                                      width: 7.37*fem,
                                      height: 12.27*fem,
                                    ),
                                  ),
                                  Text(
                                    // january2023hNM (248:3973)
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
                            Container(
                              // showoverviewcER (248:3974)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              child: Text(
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame53gVB (248:3978)
                      left: 20*fem,
                      top: 806*fem,
                      child: Align(
                        child: SizedBox(
                          width: 335*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/workout/images/frame-53-sdf.png',
                            width: 335*fem,
                            height: 120*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup2yr7ZYy (dMxTrAmcmECWgmgfr2yR7)
                      left: 0*fem,
                      top: 942*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 62*fem,
                        child: Container(
                          // frame39Fgh (248:4030)
                          width: 134*fem,
                          height: 15*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle77ych (248:4031)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                width: 12*fem,
                                height: 12*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xffe00800),
                                ),
                              ),
                              Text(
                                // gainedstrengthfkR (248:4032)
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
                    Positioned(
                      // autogroupdk17Nuj (dMyDKvKkJNYECCzZsdK17)
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
                      // frame51pFw (248:4042)
                      left: 20*fem,
                      top: 1047*fem,
                      child: Align(
                        child: SizedBox(
                          width: 335*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/workout/images/frame-51-7bK.png',
                            width: 335*fem,
                            height: 120*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame395xZ (248:4094)
                      left: 20*fem,
                      top: 1183*fem,
                      child: Container(
                        width: 158*fem,
                        height: 14*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle77n6H (248:4095)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                color: Color(0xffe00800),
                              ),
                            ),
                            Text(
                              // gainedstrength5bB (248:4096)
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
              // group19bJd (248:3869)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timesmw (248:3890)
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
                      // rightsidekqj (248:3870)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidefxh (248:3871)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalMad (248:3872)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-t6y.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup5igdpUD (dN9aSpNk4QBFjJ87k5igd)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiXdX (248:3879)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-BzM.png',
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
                            // iconbatterynpM (248:3884)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-3q7.png',
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
              // bottomnavigationHWD (248:4100)
              left: 0*fem,
              top: 1245*fem,
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
                      // autogrouptcvrmRP (dNA4bg8fALuoGoQ9etcvR)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceHPj (248:4101)
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
                                    // carvhb (248:4103)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-eW1.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // type1U9 (248:4102)
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
                            // tabsource82y (248:4111)
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
                                    // mapmarkeravZ (248:4113)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-enq.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typefSD (248:4112)
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
                            // tabsourceBQZ (248:4124)
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
                                    // line743hf (248:4131)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanwY9 (248:4126)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-a13.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeprq (248:4125)
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
                      // tabsourceHkR (248:4132)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsMkH (248:4134)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-pMs.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // type3ND (248:4133)
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