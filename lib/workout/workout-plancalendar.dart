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
        // workoutplancalendarHu7 (255:3753)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame161077s6d (255:3754)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 32*fem, 0*fem, 32*fem),
                width: 675*fem,
                height: 1335*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame35DZo (255:3759)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                      padding: EdgeInsets.fromLTRB(6.78*fem, 0*fem, 8.38*fem, 0*fem),
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chevronleftZ1P (255:3760)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.88*fem, 0.08*fem),
                            width: 8.84*fem,
                            height: 14.72*fem,
                            child: Image.asset(
                              'assets/workout/images/chevronleft-KUq.png',
                              width: 8.84*fem,
                              height: 14.72*fem,
                            ),
                          ),
                          Container(
                            // frame161043wnd (255:3762)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.28*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // jankEH (255:3763)
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
                                  // chevronlefttzh (255:3764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 17*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/workout/images/chevronleft-gow.png',
                                    width: 17*fem,
                                    height: 13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chevronleftWmB (255:3775)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.08*fem),
                            width: 8.84*fem,
                            height: 14.72*fem,
                            child: Image.asset(
                              'assets/workout/images/chevronleft-YmK.png',
                              width: 8.84*fem,
                              height: 14.72*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame161095hKs (255:3781)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupe3pbY5b (dSsQq3LbG1hF9CAn1e3Pb)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame161037Zeu (255:3782)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                  width: 335*fem,
                                  height: 190*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff111111),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame161032L3P (255:3783)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // januaryyc9 (255:3784)
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
                                        Container(
                                          // frame161089vvh (255:3785)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group53nxu (255:3786)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/workout/images/group-53-MQ1.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Container(
                                                // mondaykoF (255:3789)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
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
                                                // iconYj7 (255:3790)
                                                width: 16*fem,
                                                height: 2*fem,
                                                child: Image.asset(
                                                  'assets/workout/images/icon-3n5.png',
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
                                          // frame1610909iu (255:3791)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // legdayccV (255:3793)
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
                                                // legpresssquatslegextensionlegp (255:3794)
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
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame161038vQD (255:3798)
                                  padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 23*fem),
                                  width: 335*fem,
                                  height: 133*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff111111),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame161032Kx9 (255:3799)
                                    width: 139*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // januaryy17 (255:3800)
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
                                          // tuesdaynjF (255:3802)
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
                                          // noworkoutplansetQEq (255:3803)
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
                          Container(
                            // frame161039dtH (255:3807)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 190*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032Ca1 (255:3808)
                              width: double.infinity,
                              height: 108*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupu2tmr8m (dSxcbYBhnwurtwiSLU2tM)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // januarygdb (255:3809)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            '25. January',
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
                                          // frame161089UpM (255:3810)
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group539vV (255:3811)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/workout/images/group-53-vkd.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Container(
                                                // wednesdayN2Z (255:3814)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
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
                                              Container(
                                                // iconmaV (255:3815)
                                                width: 16*fem,
                                                height: 2*fem,
                                                child: Image.asset(
                                                  'assets/workout/images/icon-RAM.png',
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame161090zTF (255:3816)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // legdayG9s (255:3818)
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
                                          // legpresssquatslegextensionlegp (255:3819)
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
                          Container(
                            // frame161040Sry (255:3823)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 190*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame161032cey (255:3824)
                              width: double.infinity,
                              height: 108*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup5atwUx5 (dSz14E7q5FM1i5tDx5aTw)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    width: double.infinity,
                                    height: 69*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // januaryHPj (255:3825)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            '26. January',
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
                                          // frame161089Dgh (255:3826)
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group532u3 (255:3827)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/workout/images/group-53-zpu.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                              Container(
                                                // thursdaya3P (255:3830)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                                                child: Text(
                                                  'Thursday ',
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
                                                // iconGqK (255:3831)
                                                width: 16*fem,
                                                height: 2*fem,
                                                child: Image.asset(
                                                  'assets/workout/images/icon-v8V.png',
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame161090Fx9 (255:3832)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // legdayi53 (255:3834)
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
                                          // legpresssquatslegextensionlegp (255:3835)
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
                          Container(
                            // frame161041kJZ (255:3839)
                            padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 190*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff111111),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // frame16103272d (255:3840)
                              width: double.infinity,
                              height: 108*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupnczbiHK (dT1b1au7gSz3Vg5QenCZB)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    width: double.infinity,
                                    height: 69*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // januaryTu7 (255:3841)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            '27. January',
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
                                          // frame161089Aww (255:3842)
                                          height: 20*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group534A9 (255:3843)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 20*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                ),
                                                child: Center(
                                                  // rectangle82q4R (255:3844)
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
                                                // fridayHSD (255:3845)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
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
                                              Container(
                                                // iconjp1 (255:3846)
                                                width: 16*fem,
                                                height: 2*fem,
                                                child: Image.asset(
                                                  'assets/workout/images/icon-5Ks.png',
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame161090F1f (255:3847)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // legdaykj7 (255:3849)
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
                                          // legpresssquatslegextensionlegp (255:3850)
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
                          Container(
                            // autogrouphmstr9s (dSuAXct5ZCChEP2yNhMsT)
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 290*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame161042vfX (255:3854)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                  width: 335*fem,
                                  height: 133*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff111111),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame161032YsF (255:3855)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // januarySSq (255:3856)
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
                                          // autogroupbcf7jwj (dSv55we97Px5jrQViBCf7)
                                          padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // saturdayE7o (255:3858)
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
                                                // noworkoutplansetWr1 (255:3859)
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
                                Container(
                                  // frame1610432JZ (255:3863)
                                  padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                  width: 335*fem,
                                  height: 133*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff111111),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame161032Jms (255:3864)
                                    width: 139*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // january2C5 (255:3865)
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
                                          // sundaysyP (255:3867)
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
                                          // noworkoutplansetL6H (255:3868)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame22PaM (255:3875)
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
                  // frame161073FMf (255:3878)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftLe1 (255:3879)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.38*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-Y2h.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // workoutplanQds (255:3881)
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
                        // chevronlefttZ3 (255:3882)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-z77.png',
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
              // bottomnavigationNz1 (255:3896)
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
                      // autogrouptex7duw (dT4mvGo6QETE2CNratEX7)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourcekDs (255:3897)
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
                                    // carBpy (255:3899)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-6pD.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typesC1 (255:3898)
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
                            // tabsourceAB7 (255:3907)
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
                                    // mapmarkerRMw (255:3909)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-Nkm.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // type6iy (255:3908)
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
                            // tabsourceQzZ (255:3920)
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
                                    // line74ghB (255:3927)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscannVK (255:3922)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-DEd.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // type3w3 (255:3921)
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
                      // tabsourceKtZ (255:3928)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsCxM (255:3930)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-txm.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeGxD (255:3929)
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
              // group19CL5 (255:3935)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timegm3 (255:3956)
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
                      // rightsidemGh (255:3936)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftside645 (255:3937)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalB5X (255:3938)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-yBs.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupkkjf3dX (dT7B1wgzjeU5UpEZFkkjf)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiwyo (255:3945)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-u1w.png',
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
                            // iconbatteryQMb (255:3950)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-nUd.png',
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
              // scrimgpu (255:3957)
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
              // frame161072Azy (255:3958)
              left: 20*fem,
              top: 158*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 40*fem, 16*fem, 33.5*fem),
                width: 335*fem,
                height: 350*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1c1c1e),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // monthpickerCRs (255:3959)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame161071Vfs (255:3960)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // QH3 (255:3961)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 7*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/workout/images/-QgM.png',
                                    width: 7*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Text(
                                  // january3L1 (255:3962)
                                  'January',
                                  style: SafeGoogleFont (
                                    'Unbounded',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000477*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  width: 16*fem,
                                ),
                                Container(
                                  // XW5 (255:3963)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 7*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/workout/images/-mtH.png',
                                    width: 7*fem,
                                    height: 11*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // pk5 (255:3964)
                            '2023',
                            style: SafeGoogleFont (
                              'Unbounded',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // datepickerdayrowwph (255:3965)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 43*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dayRE5 (255:3966)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.17*fem, 0*fem),
                            child: Text(
                              'SUN',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                          Container(
                            // day5ZX (255:3967)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.17*fem, 0*fem),
                            child: Text(
                              'MON',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                          Container(
                            // dayZUh (255:3968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.17*fem, 0*fem),
                            child: Text(
                              'TUE',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                          Container(
                            // dayF6d (255:3969)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.17*fem, 0*fem),
                            child: Text(
                              'WED',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                          Container(
                            // day8gD (255:3970)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.17*fem, 0*fem),
                            child: Text(
                              'THU',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                          Container(
                            // day2Fo (255:3971)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.17*fem, 0*fem),
                            child: Text(
                              'FRI',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                          Text(
                            // dayJz1 (255:3972)
                            'SAT',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3846153846*ffem/fem,
                              letterSpacing: -0.0780000016*fem,
                              color: Color(0xff7c7c7c),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // datepickerdayrow2v1 (255:3973)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 9.5*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // datevEh (255:3975)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 10.33*fem, 0*fem),
                              child: Text(
                                '29',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // date1G9 (255:3977)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 18.83*fem, 0*fem),
                              child: Text(
                                '30',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datesp9 (255:3979)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 29.83*fem, 0*fem),
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateMzD (255:3981)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19.33*fem, 0*fem),
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateT1f (255:3983)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 17.83*fem, 0*fem),
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateX1X (255:3985)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.33*fem, 0.5*fem),
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datezvh (255:3987)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // datepickerdayrowgoX (255:3988)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0x33e00800),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // digitMuf (255:3989)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.83*fem, 0*fem),
                            width: 40*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe00800),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '5',
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
                            ),
                          ),
                          Container(
                            // digitnVB (255:3991)
                            width: 40*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '6',
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
                            ),
                          ),
                          Container(
                            // autogroupsbc1F7s (dTA4GULpB1DUUwNHqSBC1)
                            padding: EdgeInsets.fromLTRB(17.83*fem, 10*fem, 11.83*fem, 9.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // dateYMs (255:3994)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 30.83*fem, 0*fem),
                                    child: Text(
                                      '7',
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
                                ),
                                Center(
                                  // dateoYh (255:3996)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 28.83*fem, 0*fem),
                                    child: Text(
                                      '8',
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
                                ),
                                Center(
                                  // date621 (255:3998)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 25.83*fem, 0*fem),
                                    child: Text(
                                      '9',
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
                                ),
                                Center(
                                  // dateaC5 (255:4000)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                    child: Text(
                                      '10',
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // digitFZ7 (255:4001)
                            width: 40*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe00800),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '11',
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // datepickerdayrowViM (255:4003)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9*fem, 9.5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // dateBbB (255:4005)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 23.33*fem, 0*fem),
                              child: Text(
                                '12',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datefFT (255:4007)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 22.33*fem, 0*fem),
                              child: Text(
                                '13',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datewim (255:4009)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 13.83*fem, 0*fem),
                              child: Text(
                                '14',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datedbb (255:4011)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 12.83*fem, 0*fem),
                              child: Text(
                                '15',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateKDX (255:4013)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 24.33*fem, 0*fem),
                              child: Text(
                                '16',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateo8h (255:4015)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.83*fem, 0.5*fem),
                              child: Text(
                                '17',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateUEq (255:4017)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              child: Text(
                                '18',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // datepickerdayrowYkV (255:4018)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 7*fem, 9.5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2d2d2d)),
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // datebTs (255:4020)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 10.83*fem, 0*fem),
                              child: Text(
                                '19',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateGK7 (255:4022)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19.33*fem, 0*fem),
                              child: Text(
                                '20',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datewg9 (255:4024)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 20.83*fem, 0*fem),
                              child: Text(
                                '21',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datepzq (255:4026)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 17.33*fem, 0*fem),
                              child: Text(
                                '22',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateW6y (255:4028)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 18.33*fem, 0*fem),
                              child: Text(
                                '23',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datenKP (255:4030)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.33*fem, 0.5*fem),
                              child: Text(
                                '24',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateFim (255:4032)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              child: Text(
                                '25',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // datepickerdayrowk9j (255:4033)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15.33*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // dateqBB (255:4035)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19.33*fem, 0*fem),
                              child: Text(
                                '26',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateK6M (255:4037)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 17.83*fem, 0*fem),
                              child: Text(
                                '27',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // date8Jh (255:4039)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 17.83*fem, 0*fem),
                              child: Text(
                                '28',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // dateXrd (255:4041)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 16.33*fem, 0*fem),
                              child: Text(
                                '29',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datenGm (255:4043)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 19.83*fem, 0*fem),
                              child: Text(
                                '30',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // datefLZ (255:4045)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0.5*fem),
                              child: Text(
                                '31',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // date9mX (255:4047)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Unbounded',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2000000477*ffem/fem,
                                  color: Color(0xff7c7c7c),
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
            ),
          ],
        ),
      ),
          );
  }
}