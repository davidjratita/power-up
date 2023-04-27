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
        // addexcercisetoroutineH4y (267:8554)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame1610994jw (267:8747)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 0*fem),
                width: 375*fem,
                height: 646*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame19o5F (267:8876)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 203*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff2d2d2d)),
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame161083VMP (267:8877)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/workout/images/frame-161083-viZ.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                          Text(
                            // findexerciseSA9 (267:8879)
                            'Find exercise...',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              color: Color(0xff7c7c7c),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame9567RGy (267:8752)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame9565suf (267:8754)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 32*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group53gMK (267:8811)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // rectangle8258Z (267:8812)
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
                                  // legpresssq7 (267:8757)
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
                            // frame9565WdB (267:8814)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group53ZrM (267:8815)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // rectangle82c3w (267:8816)
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
                                  // legpressPyo (267:8819)
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
                            // autogroupcqxodNM (dQJHs1goJPfyFDzGmcQXo)
                            padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            height: 448*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame9565nPf (267:8821)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group53nHB (267:8822)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          // rectangle82QJZ (267:8823)
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
                                        // legpressz1s (267:8826)
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
                                  // frame9565b1f (267:8828)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group53cBf (267:8829)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          // rectangle82e8M (267:8830)
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
                                        // legpressSpu (267:8833)
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
                                  // frame9565Rwj (267:8835)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group53Srq (267:8836)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          // rectangle82U2q (267:8837)
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
                                        // legpressrJH (267:8840)
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
                                  // frame95653df (267:8893)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group53r5K (267:8894)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          // rectangle82fHf (267:8895)
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
                                        // legpressGHT (267:8898)
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
                                  // frame9565HCZ (267:8900)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group53VZX (267:8901)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          // rectangle82XWD (267:8902)
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
                                        // legpressvYM (267:8905)
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
                                  // frame9565Y3w (267:8907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group53kvh (267:8908)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          // rectangle82Pim (267:8909)
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
                                        // legpressoGh (267:8912)
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
                                  // frame9565Cpd (267:8914)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group53RSV (267:8915)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          // rectangle82eq3 (267:8916)
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
                                        // legpressdgy (267:8919)
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
                                  // frame9565SPX (267:8921)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group533eD (267:8922)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          // rectangle82UUd (267:8923)
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
                                        // legpresssmf (267:8926)
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
                            // frame95657R7 (267:8928)
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group53xwX (267:8929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Center(
                                    // rectangle82CL5 (267:8930)
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
                                  // legpressp6Z (267:8933)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame161030f7B (267:8643)
              left: 0*fem,
              top: 515*fem,
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
                  // frame19ECD (267:9441)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                  width: double.infinity,
                  height: 49*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff2d2d2d)),
                    color: Color(0xff111111),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Add',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Unbounded',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2000000817*ffem/fem,
                        color: Color(0xff7c7c7c),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame2256M (267:8657)
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
                  // frame1610731eD (267:8660)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftb6d (267:8661)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.88*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-MJV.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // addexercise91f (267:8663)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                        child: Text(
                          'Add exercise',
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
                        // chevronleftJof (267:8664)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/workout/images/chevronleft-yDP.png',
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
              // group19tG5 (267:8679)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeFF3 (267:8700)
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
                      // rightsideQ1T (267:8680)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftside4Lu (267:8681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalS6Z (267:8682)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/workout/images/icon-signal-xF7.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupp1qyb7s (dQSPxqiREgWhNPQfkP1Qy)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifini9 (267:8689)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/workout/images/icon-wifi-CPF.png',
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
                            // iconbatteryhCq (267:8694)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/workout/images/icon-battery-WZs.png',
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
              // bottomnavigationVPb (267:8701)
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
                      // autogroupo4xffBb (dQSxXjnNfERgnzUdVo4Xf)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceWCD (267:8702)
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
                                    // carcuT (267:8704)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/workout/images/car-kah.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typez9K (267:8703)
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
                            // tabsourcedCH (267:8712)
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
                                    // mapmarkerA5j (267:8714)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/workout/images/map-marker-BWd.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeXaV (267:8713)
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
                            // tabsourceZ1P (267:8725)
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
                                    // line746fX (267:8732)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanJmb (267:8727)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/workout/images/healthscan-RGh.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeUJh (267:8726)
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
                      // tabsourceqoT (267:8733)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsQVB (267:8735)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/workout/images/settings-YH3.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typemDF (267:8734)
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