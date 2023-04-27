import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


import 'package:myapp/utils.dart';

import '../calories/meal-detail.dart';

class RegisterViewOld extends StatefulWidget {
  const RegisterViewOld({super.key});

  @override
  State<RegisterViewOld> createState() => _RegisterViewOldState();
}

class _RegisterViewOldState extends State<RegisterViewOld> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // registerEp5 (252:3746)
        width: double.infinity,
        height: 770 * fem,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame16108142R (252:3747)
              left: 0 * fem,
              top: 104 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 40 * fem, 0 * fem, 32 * fem),
                width: 375 * fem,
                height: 666 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame161089Fm7 (252:3751)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 40 * fem),
                      width: 45 * fem,
                      height: 63 * fem,
                      child: Image.asset(
                        'assets/log-in-register/images/frame-161089-TEd.png',
                        width: 45 * fem,
                        height: 63 * fem,
                      ),
                    ),
                    Container(
                      // frame19Cpm (252:3758)
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 20 * fem, 16 * fem),
                      width: double.infinity,
                      height: 42 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff2d2d2d)),
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'E-mail',
                          style: SafeGoogleFont(
                            'Urbanist',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            color: Color(0xff7c7c7c),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame19eqB (252:3765)
                      margin: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 20 * fem, 32 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 12 * fem, 18 * fem, 12 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff2d2d2d)),
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // password8ds (252:3766)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 220 * fem, 0 * fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                color: Color(0xff7c7c7c),
                              ),
                            ),
                          ),
                          Container(
                            // frame161083KTT (252:3767)
                            width: 18 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/log-in-register/images/frame-161083-1Y1.png',
                              width: 18 * fem,
                              height: 12 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjryoMQ9 (deNWfV2d8TTh2B8pKjRyo)
                      padding: EdgeInsets.fromLTRB(
                          180 * fem, 0 * fem, 180 * fem, 0 * fem),
                      width: double.infinity,
                      height: 51 * fem,
                      child: Text(
                        'or',
                        style: SafeGoogleFont(
                          'Urbanist',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2000000477 * ffem / fem,
                          color: Color(0xffafafaf),
                        ),
                      ),
                    ),
                    Container(
                      // frame161092Qmj (252:3784)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame161081Tzu (252:3786)
                            margin: EdgeInsets.fromLTRB(
                                20 * fem, 0 * fem, 20 * fem, 16 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame19tKX (252:3787)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(36.25 * fem,
                                      15 * fem, 36.25 * fem, 15 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff425892),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // isolationmodem1w (252:3788)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        width: 6 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/log-in-register/images/isolationmode-ojT.png',
                                          width: 6 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                      Text(
                                        // facebookjss (252:3790)
                                        'Facebook',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Urbanist',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame20GWR (252:3791)
                                  padding: EdgeInsets.fromLTRB(40.25 * fem,
                                      15 * fem, 40.25 * fem, 15 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // googlelogopngwebinaroptimizing (252:3792)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        width: 14 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/log-in-register/images/google-logo-png-webinar-optimizing-for-success-google-business-webinar-13-1-R3s.png',
                                        ),
                                      ),
                                      Text(
                                        // googleEEH (252:3793)
                                        'Google',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Urbanist',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame195Vo (252:3797)
                            margin: EdgeInsets.fromLTRB(
                                20 * fem, 0 * fem, 20 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                97.5 * fem, 15 * fem, 97.5 * fem, 15 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // applelogopngdallasshootingsdon (252:3798)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 4 * fem),
                                  width: 14 * fem,
                                  height: 14 * fem,
                                  child: Image.asset(
                                    'assets/log-in-register/images/apple-logo-png-dallas-shootings-don-add-are-speech-zones-used-4-1-Q3o.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // signinwithapple91o (252:3799)
                                  'Sign in with Apple',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Urbanist',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbu8mmos (deQQ2WUDeEmj6L1wkBU8m)
                            padding: EdgeInsets.fromLTRB(
                                20 * fem, 31.5 * fem, 20 * fem, 31.5 * fem),
                            width: double.infinity,
                            height: 112 * fem,
                            child: Container(
                              // frame19wrm (252:3804)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffe00800)),
                                color: Color(0xffe00800),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Center(
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: ((context) =>
                                              CaloriesPage())));
                                  },
                                  child: Text(
                                    'Register',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Unbounded',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // byregisteringyouagreetotermsan (252:4284)
                      constraints: BoxConstraints(
                        maxWidth: 335 * fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Urbanist',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                          children: [
                            TextSpan(
                              text: 'By registering, you agree to ',
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: 'Terms and Conditions.',
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffe00800),
                              ),
                            ),
                            TextSpan(
                              text:
                                  ' This information is necessary to create access to PowerUp app. Find out more about personal data processing ',
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            TextSpan(
                              text: 'here.',
                              style: SafeGoogleFont(
                                'Urbanist',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
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
            ),
            Positioned(
              // frame22NEZ (252:3809)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 56 * fem, 20 * fem, 24 * fem),
                width: 375 * fem,
                height: 104 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff000000),
                ),
                child: Container(
                  // frame1610735oB (252:3812)
                  padding: EdgeInsets.fromLTRB(
                      6.78 * fem, 2.5 * fem, 4 * fem, 1.5 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronlefttEq (252:3813)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 110.38 * fem, 1.08 * fem),
                        width: 8.84 * fem,
                        height: 14.72 * fem,
                        child: Image.asset(
                          'assets/log-in-register/images/chevronleft-RgH.png',
                          width: 8.84 * fem,
                          height: 14.72 * fem,
                        ),
                      ),
                      Container(
                        // registerr5B (252:3815)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 106 * fem, 0 * fem),
                        child: Text(
                          'Register',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Unbounded',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2000000477 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // morehorizontalYs7 (252:3816)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                        width: 16 * fem,
                        height: 2 * fem,
                        child: Image.asset(
                          'assets/log-in-register/images/more-horizontal-9v5.png',
                          width: 16 * fem,
                          height: 2 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group197Yq (252:3822)
              left: 20 * fem,
              top: 16 * fem,
              child: Container(
                width: 335 * fem,
                height: 16 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // time3qo (252:3843)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 215 * fem, 1 * fem),
                      child: Text(
                        '20:33',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'SF Pro Text',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1428571429 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // rightsidedZ7 (252:3823)
                      height: 14 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidetE9 (252:3824)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 38 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalfPK (252:3825)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.5 * fem, 0 * fem),
                                  width: 16.5 * fem,
                                  height: 10 * fem,
                                  child: Image.asset(
                                    'assets/log-in-register/images/icon-signal-vHT.png',
                                    width: 16.5 * fem,
                                    height: 10 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroup8cybbRP (deT6HMSaWPQobg5pW8CyB)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 0 * fem, 4 * fem),
                                  width: 33 * fem,
                                  height: 16 * fem,
                                  child: Align(
                                    // iconwifiDSm (252:3832)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25 * fem,
                                      height: 10 * fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 18.75 * fem, 0 * fem),
                                        child: Image.asset(
                                          'assets/log-in-register/images/icon-wifi-4BF.png',
                                          width: 14.25 * fem,
                                          height: 10 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconbatteryAWR (252:3837)
                            width: 26 * fem,
                            height: 11.5 * fem,
                            child: Image.asset(
                              'assets/log-in-register/images/icon-battery-NpV.png',
                              width: 26 * fem,
                              height: 11.5 * fem,
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
