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
        // myprofileeditinginformationp1K (254:6867)
        width: double.infinity,
        height: 667*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame9567H9o (254:6873)
              left: 20*fem,
              top: 152*fem,
              child: Container(
                width: 335*fem,
                height: 324*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9565X49 (254:6875)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usernameqqX (254:6878)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                            child: Text(
                              'User name',
                              style: SafeGoogleFont (
                                'Unbounded',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2000000817*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          RichText(
                            // differentna6mT (254:6880)
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Different na',
                                ),
                                TextSpan(
                                  text: '|',
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
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // dividerqFB (254:6881)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // frame9565Y9b (254:6883)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // height4td (254:6886)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.5*fem, 0*fem),
                            child: Text(
                              'Height',
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
                            // cmwhX (254:6888)
                            '170 cm',
                            textAlign: TextAlign.right,
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
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // dividerEgd (254:6889)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // frame9565xcd (254:6891)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // weightVMf (254:6894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                            child: Text(
                              'Weight',
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
                            // kgAih (254:6896)
                            '70 kg',
                            textAlign: TextAlign.right,
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
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // dividerrbX (255:1240)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // frame9565yAM (255:1234)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // targetedweightJiR (255:1237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                            child: Text(
                              'Targeted weight',
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
                            // kgndb (255:1239)
                            '50 kg',
                            textAlign: TextAlign.right,
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
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // dividergDB (255:4413)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // frame9565bb3 (255:4407)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dailystepgoalvtD (255:4410)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 0*fem),
                            child: Text(
                              'Daily step goal',
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
                            // stepsDMX (255:4412)
                            '10 000 steps',
                            textAlign: TextAlign.right,
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
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // divideruk9 (254:6897)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // frame9565SEH (254:6899)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // genderARB (254:6902)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                            child: Text(
                              'Gender',
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
                            // femaleroo (254:6904)
                            'Female',
                            textAlign: TextAlign.right,
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
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // dividerNGM (254:6905)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d2d2d),
                      ),
                    ),
                    SizedBox(
                      height: 16*fem,
                    ),
                    Container(
                      // frame9565fWM (254:6907)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateofbirtho6m (254:6910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                            child: Text(
                              'Date of birth',
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
                            // jan20004oP (254:6912)
                            '23. Jan 2000',
                            textAlign: TextAlign.right,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame22nDb (254:6913)
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
                  // frame161073fHP (254:6916)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 3.5*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleft9iM (254:6917)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.38*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-uos.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // myprofileandgoalscrq (254:6919)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.5*fem, 0*fem),
                        child: Text(
                          'My profile and goals',
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
                        // chevronleft6X7 (254:6920)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/settings/images/chevronleft-jsj.png',
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
              // group19B2m (254:6935)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timerub (254:6956)
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
                      // rightsidewRF (254:6936)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideGTX (254:6937)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalkNh (254:6938)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/settings/images/icon-signal-vp5.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupfkojpdT (dYFFcwCoFz4B2t4AoFKoj)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifijEd (254:6945)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/settings/images/icon-wifi-LRK.png',
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
                            // iconbatteryam3 (254:6950)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/settings/images/icon-battery-zoP.png',
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
              // bottomnavigationsVF (254:6957)
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
                      // autogroupdn538vy (dYFpGfU399eksRx46Dn53)
                      width: 187.5*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceG1b (254:6958)
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
                                    // cariPP (254:6960)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/settings/images/car-bxR.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typezbo (254:6959)
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
                            // tabsourcehm7 (254:6968)
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
                                    // line74NcM (254:6980)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.49*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // mapmarkerfrM (254:6970)
                                    margin: EdgeInsets.fromLTRB(0.06*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/settings/images/map-marker-FLH.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Container(
                                    // type9Wd (254:6969)
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
                      // autogrouphjnudgh (dYGXaoxnkJF3eHmwyHjnu)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 187.75*fem,
                      height: 48*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsourceKJd (254:6981)
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
                                    // healthscanNnh (254:6983)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/settings/images/healthscan-DJu.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Text(
                                    // type4Qd (254:6982)
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tabsourceyXb (254:6989)
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
                                    // settingse7w (254:6991)
                                    margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                                    width: 21.7*fem,
                                    height: 21.48*fem,
                                    child: Image.asset(
                                      'assets/settings/images/settings-C6H.png',
                                      width: 21.7*fem,
                                      height: 21.48*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeWvq (254:6990)
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // keyboardErq (254:6995)
              left: 0*fem,
              top: 388*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3*fem, 7.67*fem, 2.52*fem, 23.49*fem),
                width: 375*fem,
                height: 279*fem,
                decoration: BoxDecoration (
                  color: Color(0xea202020),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 26.0955028534*fem,
                      sigmaY: 26.0955028534*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // keyseQm (254:7009)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.79*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnqaqxAZ (dYLdddypEbEmZuEP3nQaq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.76*fem, 11.45*fem),
                                width: double.infinity,
                                height: 40.32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // qQoF (254:7112)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Q',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // wyE5 (254:7109)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'W',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1933593528*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // eN1K (254:7106)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'E',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rnKw (254:7103)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'R',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // tCPf (254:7100)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'T',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ynsf (254:7097)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Y',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // uCwP (254:7094)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'U',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iDrV (254:7091)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'I',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // oQvy (254:7088)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'O',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // pdoj (254:7085)
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'P',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupnqtrrwP (dYNX5VchCzEQ3zwS1nqtR)
                                margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18.76*fem, 11.45*fem),
                                width: double.infinity,
                                height: 40.32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // aXnd (254:7082)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'A',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sKTb (254:7079)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'S',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dXJm (254:7076)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'D',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // fwdP (254:7073)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'F',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // g9zM (254:7070)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'G',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // hNMK (254:7067)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'H',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // jaiH (254:7064)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'J',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1933593528*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ko5F (254:7061)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'K',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // lDPs (254:7058)
                                      width: 31.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'L',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupbpskEJy (dYQDhKxgXQUtsDEUFBPsK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 9.77*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // shiftJZj (254:7033)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 44*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/settings/images/shift-CS1.png',
                                        width: 44*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                    Container(
                                      // zBtR (254:7055)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: 40.32*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Z',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // xaff (254:7052)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: 40.32*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'X',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // cyC1 (254:7049)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: 40.32*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'C',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vyLR (254:7046)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: 40.32*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'V',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bxy3 (254:7043)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: 40.32*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'B',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1933593528*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // nNms (254:7040)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: 40.32*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'N',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // m149 (254:7037)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.28*fem, 0*fem),
                                      width: 31.72*fem,
                                      height: 40.32*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff434343),
                                        borderRadius: BorderRadius.circular(4.4159994125*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xff000000),
                                            offset: Offset(0*fem, 0.9599999189*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'M',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 21.5999965668*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.532517612*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keylightbo3 (254:7020)
                                      width: 42.32*fem,
                                      height: 40.32*fem,
                                      child: Image.asset(
                                        'assets/settings/images/key-light-m3T.png',
                                        width: 42.32*fem,
                                        height: 40.32*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup4jrsuHw (dYRzZYE9FCYejdfbE4JRs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 40.32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // aus (254:7016)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.48*fem, 0*fem),
                                      width: 86.52*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/settings/images/rectangle-aTF.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '123',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 15.359998703*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3124999767*ffem/fem,
                                            letterSpacing: -0.307199955*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // space1VP (254:7013)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.28*fem, 0*fem),
                                      width: 181.72*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/settings/images/rectangle-LiH.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'space',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 15.359998703*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3124999767*ffem/fem,
                                            letterSpacing: -0.307199955*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // returndWm (254:7010)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 88.48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/settings/images/rectangle-qiD.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Go',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 15.359998703*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3124999767*ffem/fem,
                                            letterSpacing: -0.307199955*fem,
                                            color: Color(0xffffffff),
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
                        Container(
                          // autogroupcyhjsAD (dYJTcRdTwmQ4vh6cocYhj)
                          margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27.48*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emojia4d (254:7003)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278.5*fem, 0*fem),
                                width: 26.5*fem,
                                height: 25.41*fem,
                                child: Image.asset(
                                  'assets/settings/images/emoji-Avq.png',
                                  width: 26.5*fem,
                                  height: 25.41*fem,
                                ),
                              ),
                              Container(
                                // dictationsJd (254:6996)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 0*fem, 0*fem),
                                width: 15*fem,
                                height: 23.97*fem,
                                child: Image.asset(
                                  'assets/settings/images/dictation-rdK.png',
                                  width: 15*fem,
                                  height: 23.97*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}