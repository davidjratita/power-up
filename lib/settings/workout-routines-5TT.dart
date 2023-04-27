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
        // workoutroutinesL3f (254:8414)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupy2erCLm (dYjdip42AY94BTTs7y2ER)
              left: 0*fem,
              top: 136*fem,
              child: Container(
                width: 675*fem,
                height: 713*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame1610955QZ (254:8420)
                      left: 20*fem,
                      top: 0*fem,
                      child: Container(
                        width: 655*fem,
                        height: 713*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupofuoZ4q (dYkYn7ynURz1AbnvioFuo)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              height: 581*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame161047Ewf (254:8421)
                                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                    width: 335*fem,
                                    height: 139*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff111111),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // frame161032KTK (254:8422)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame1610893u7 (254:8423)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // legdayjX3 (254:8424)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                                  child: Text(
                                                    'Leg day',
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
                                                  // chevronleftj9f (254:8425)
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                  child: Image.asset(
                                                    'assets/settings/images/chevronleft-Ud3.png',
                                                    width: 16*fem,
                                                    height: 2*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // legpresssquatslegextensionlegp (254:8427)
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
                                  ),
                                  SizedBox(
                                    height: 8*fem,
                                  ),
                                  Container(
                                    // frame1610485FT (254:8431)
                                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                    width: 335*fem,
                                    height: 139*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff111111),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // frame161032gFF (254:8432)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame161089xCm (254:8433)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // legdayvoo (254:8434)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                                  child: Text(
                                                    'Leg day',
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
                                                  // chevronleft89B (254:8435)
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                  child: Image.asset(
                                                    'assets/settings/images/chevronleft-BDF.png',
                                                    width: 16*fem,
                                                    height: 2*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // legpresssquatslegextensionlegp (254:8437)
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
                                  ),
                                  SizedBox(
                                    height: 8*fem,
                                  ),
                                  Container(
                                    // frame161049fB3 (254:8441)
                                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                    width: 335*fem,
                                    height: 139*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff111111),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // frame161032T6u (254:8442)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame161089K97 (254:8443)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 4*fem, 3.5*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // legdayhfT (254:8444)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                                  child: Text(
                                                    'Leg day',
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
                                                  // chevronleftuWd (254:8445)
                                                  width: 16*fem,
                                                  height: 2*fem,
                                                  child: Image.asset(
                                                    'assets/settings/images/chevronleft-2h3.png',
                                                    width: 16*fem,
                                                    height: 2*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // legpresssquatslegextensionlegp (254:8447)
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
                                  ),
                                  SizedBox(
                                    height: 8*fem,
                                  ),
                                  Container(
                                    // frame161050M1F (254:8451)
                                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                                    width: 335*fem,
                                    height: 132*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff111111),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // frame161032RWu (254:8452)
                                      width: 275*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // legday9Su (254:8454)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            child: Text(
                                              'Leg day',
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
                                            // legpresssquatslegextensionlegp (254:8455)
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
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame161051HBj (254:8459)
                              padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 0*fem, 24*fem),
                              width: double.infinity,
                              height: 132*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff111111),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // frame161032yqF (254:8460)
                                width: double.infinity,
                                height: 50*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // legdayW4V (254:8462)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      child: Text(
                                        'Leg day',
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
                                      // legpresssquatslegextensionlegp (254:8463)
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1610304VK (254:8464)
                      left: 0*fem,
                      top: 379*fem,
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
                          // frame19eTX (254:8468)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe00800)),
                            color: Color(0xffe00800),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Create new routine',
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
                      ),
                    ),
                    Positioned(
                      // bottomnavigationSuB (255:3175)
                      left: 0*fem,
                      top: 475*fem,
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
                              // autogroupakdpKi5 (dYqJtguVfswsmCrFTaKdP)
                              width: 187.5*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // tabsourceqwK (255:3176)
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
                                            // carhid (255:3178)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                            width: 16.05*fem,
                                            height: 14.5*fem,
                                            child: Image.asset(
                                              'assets/settings/images/car-kff.png',
                                              width: 16.05*fem,
                                              height: 14.5*fem,
                                            ),
                                          ),
                                          Text(
                                            // typenEH (255:3177)
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
                                    // tabsourceB1X (255:3186)
                                    left: 93.75*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 7*fem),
                                      width: 93.75*fem,
                                      height: 56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // line74du7 (255:3198)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.49*fem),
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x1ef3f3f3),
                                            ),
                                          ),
                                          Container(
                                            // mapmarkerYWH (255:3188)
                                            margin: EdgeInsets.fromLTRB(0.06*fem, 0*fem, 0*fem, 7.23*fem),
                                            width: 15.31*fem,
                                            height: 15.28*fem,
                                            child: Image.asset(
                                              'assets/settings/images/map-marker-cfP.png',
                                              width: 15.31*fem,
                                              height: 15.28*fem,
                                            ),
                                          ),
                                          Container(
                                            // typeDsK (255:3187)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.33*fem, 0*fem),
                                            child: Text(
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupk3rdtiZ (dYr5HabkFno7p3FJUK3rD)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 187.75*fem,
                              height: 48*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // tabsourceBhf (255:3199)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(20.46*fem, 9*fem, 20.54*fem, 0*fem),
                                      width: 94*fem,
                                      height: 48*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // healthscaner9 (255:3201)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 22.92*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/settings/images/healthscan-FRF.png',
                                              width: 22.92*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Text(
                                            // typeXQ9 (255:3200)
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // tabsourceeUm (255:3207)
                                    left: 93.75*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                                      width: 94*fem,
                                      height: 48*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // settingsiUd (255:3209)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            width: 22.92*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/settings/images/settings-JoP.png',
                                              width: 22.92*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                          Text(
                                            // typePqf (255:3208)
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
              // frame22up1 (254:8473)
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
                  // frame161073BWd (254:8476)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 4*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleft56D (254:8477)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.38*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-poF.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // workoutroutinesxA1 (254:8479)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                        child: Text(
                          'Workout routines',
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
                        // chevronleftcEZ (254:8480)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 16*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-VGq.png',
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
              // group19ths (254:8486)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timea4u (254:8507)
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
                      // rightsideFRw (254:8487)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideMzm (254:8488)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalSmK (254:8489)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-ZR7.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup2wfkKq7 (dYxkBJGsmUg7VsESt2wFK)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifidL1 (254:8496)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-C4M.png',
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
                            // iconbatteryHvM (254:8501)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-uqF.png',
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