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
        // editroutinehyo (255:703)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupccooPrd (daNLRBWVD64sYyHbiCcoo)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                width: 375*fem,
                height: 864*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame1610815UZ (255:704)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 32*fem),
                        width: 375*fem,
                        height: 712*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame19L9b (255:710)
                              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 24*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff2d2d2d)),
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Text(
                                'Leg day',
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
                              // frame19ifw (255:717)
                              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 24*fem),
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 22*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff2d2d2d)),
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Align(
                                // loremipsumdolorsitametconsecte (255:718)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 263*fem,
                                    ),
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum maximus pellentesque dapibus.',
                                      style: SafeGoogleFont (
                                        'Urbanist',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame161107Pfb (255:722)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupbmnvVCq (daQMXV3UQ5s6231ajbmnV)
                                    padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Container(
                                      // frame161110bFs (255:723)
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // legpressWtd (255:724)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
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
                                          Text(
                                            // calculateset14h (255:725)
                                            'Calculate set',
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
                                    // frame161086W1T (255:728)
                                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 16*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // setCey (255:729)
                                          '1. set',
                                          style: SafeGoogleFont (
                                            'Unbounded',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000817*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 49*fem,
                                        ),
                                        Container(
                                          // frame161049gKF (255:730)
                                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
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
                                                // Z89 (255:731)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff7c7c7c),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // kgFFs (255:732)
                                                'kg',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 49*fem,
                                        ),
                                        Container(
                                          // frame161050Lo7 (255:733)
                                          padding: EdgeInsets.fromLTRB(40*fem, 12*fem, 16*fem, 12*fem),
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
                                                // 2vq (255:734)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff7c7c7c),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // repsiof (255:735)
                                                'reps',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
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
                                    // frame161087qtH (255:738)
                                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        RichText(
                                          // setjim (255:739)
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Unbounded',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2000000817*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '2. ',
                                                style: SafeGoogleFont (
                                                  'Unbounded',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2000000817*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'set',
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
                                          width: 46.5*fem,
                                        ),
                                        Container(
                                          // frame161049k1b (255:740)
                                          padding: EdgeInsets.fromLTRB(40*fem, 12*fem, 16*fem, 12*fem),
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
                                                // pn9 (255:741)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff7c7c7c),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // kgicd (255:742)
                                                'kg',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 46.5*fem,
                                        ),
                                        Container(
                                          // frame161050DZP (255:743)
                                          padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
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
                                                // gxm (255:744)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff7c7c7c),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // repsmjK (255:745)
                                                'reps',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
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
                            Container(
                              // frame19Gg5 (255:750)
                              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 201*fem, 48*fem),
                              padding: EdgeInsets.fromLTRB(28.69*fem, 12.69*fem, 32*fem, 12.69*fem),
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
                                    // frame161084vEq (255:751)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.69*fem, 0*fem),
                                    width: 22.63*fem,
                                    height: 22.63*fem,
                                    child: Image.asset(
                                      'assets/settings/images/frame-161084-jPK.png',
                                      width: 22.63*fem,
                                      height: 22.63*fem,
                                    ),
                                  ),
                                  Text(
                                    // addsetbrm (255:753)
                                    'Add set',
                                    textAlign: TextAlign.right,
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
                              // frame161108KGy (255:757)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroups9gzpUd (daSznR1ck5vofMLDuS9GZ)
                                    padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                    width: double.infinity,
                                    height: 43*fem,
                                    child: Container(
                                      // frame161110LC5 (255:758)
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // legpressrAR (255:759)
                                            'Leg press',
                                            style: SafeGoogleFont (
                                              'Unbounded',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2000000817*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          Text(
                                            // calculatesetmYH (255:760)
                                            'Calculate set',
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
                                    // frame161086sbK (255:763)
                                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 16*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // sety8Z (255:764)
                                          '1. set',
                                          style: SafeGoogleFont (
                                            'Unbounded',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000817*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 49*fem,
                                        ),
                                        Container(
                                          // frame161049G7f (255:765)
                                          padding: EdgeInsets.fromLTRB(40*fem, 12*fem, 16*fem, 12*fem),
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
                                                // k2q (255:766)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff7c7c7c),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // kgSRT (255:767)
                                                'kg',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 49*fem,
                                        ),
                                        Container(
                                          // frame161050Kk9 (255:768)
                                          padding: EdgeInsets.fromLTRB(40*fem, 12*fem, 16*fem, 12*fem),
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
                                                // ofK (255:769)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff7c7c7c),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // repsuCZ (255:770)
                                                'reps',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
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
                                    // frame161087RAu (255:773)
                                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                    width: double.infinity,
                                    height: 42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        RichText(
                                          // setvNZ (255:774)
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Unbounded',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2000000817*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '2. ',
                                                style: SafeGoogleFont (
                                                  'Unbounded',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2000000817*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'set',
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
                                          width: 46.5*fem,
                                        ),
                                        Container(
                                          // frame161049b7K (255:775)
                                          padding: EdgeInsets.fromLTRB(40*fem, 12*fem, 16*fem, 12*fem),
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
                                                // TvD (255:776)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff7c7c7c),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // kgAJq (255:777)
                                                'kg',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 46.5*fem,
                                        ),
                                        Container(
                                          // frame1610504v1 (255:778)
                                          padding: EdgeInsets.fromLTRB(40*fem, 12*fem, 16*fem, 12*fem),
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
                                                // YqB (255:779)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                child: Text(
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Urbanist',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff7c7c7c),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // repsSvZ (255:780)
                                                'reps',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
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
                            Container(
                              // frame19N3X (255:785)
                              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 201*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(28.69*fem, 12.69*fem, 32*fem, 12.69*fem),
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
                                    // frame161084bS5 (255:786)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.69*fem, 0*fem),
                                    width: 22.63*fem,
                                    height: 22.63*fem,
                                    child: Image.asset(
                                      'assets/settings/images/frame-161084-Hjb.png',
                                      width: 22.63*fem,
                                      height: 22.63*fem,
                                    ),
                                  ),
                                  Text(
                                    // addsetH41 (255:788)
                                    'Add set',
                                    textAlign: TextAlign.right,
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
                      // frame161030yxR (255:792)
                      left: 0*fem,
                      top: 704*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 31.5*fem),
                        width: 375*fem,
                        height: 160*fem,
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0.003, -0.472),
                            end: Alignment(0.003, -1),
                            colors: <Color>[Color(0xff000000), Color(0x00000000)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame19AGD (255:796)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              height: 49*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff2d2d2d)),
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Add exercise to routine',
                                  textAlign: TextAlign.right,
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
                              // frame19xxm (255:801)
                              width: double.infinity,
                              height: 49*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffe00800)),
                                color: Color(0xffe00800),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Save cvhanges',
                                  textAlign: TextAlign.right,
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavigationDdo (255:3289)
              left: 0*fem,
              top: 968*fem,
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
                      // autogroup5c7p6Bo (dacJMFHuPU6N6srYg5c7P)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourcep7o (255:3290)
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
                                    // car5ZX (255:3292)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/settings/images/car-Zbj.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeA5B (255:3291)
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
                            // tabsourceg3X (255:3300)
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
                                    // mapmarkerjGh (255:3302)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/settings/images/map-marker-mmo.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typecbP (255:3301)
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
                            // tabsourcejAD (255:3313)
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
                                    // line74bTK (255:3320)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanW4V (255:3315)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/settings/images/healthscan-9GH.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeyCy (255:3314)
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
                      // tabsourcef5o (255:3321)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsLhj (255:3323)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 22.92*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/settings/images/settings-WMT.png',
                              width: 22.92*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // typeRjB (255:3322)
                            'Settings',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame22jzm (255:806)
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
                  // frame161073cYm (255:809)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 2.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftunm (255:810)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.38*fem, 0.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-eaR.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // editroutinePhw (255:812)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                        child: Text(
                          'Edit routine',
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
                        // chevronleftgS9 (255:813)
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-qjK.png',
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
              // group19myP (255:866)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timerzq (255:887)
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
                      // rightsidejHw (255:867)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideTUq (255:868)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalwQ1 (255:869)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-Tnm.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupgyuy2RT (dafGbdckMjoMsiZfuGyUy)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifiXt1 (255:876)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-Ro3.png',
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
                            // iconbatteryWjw (255:881)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-uuw.png',
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
          ],
        ),
      ),
          );
  }
}