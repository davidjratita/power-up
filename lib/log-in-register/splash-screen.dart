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
        // splashscreennFf (249:13877)
        padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 20*fem, 317*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarwnm (249:13879)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 204*fem),
              width: double.infinity,
              height: 16*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidecnR (249:13900)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                    width: 49*fem,
                    height: double.infinity,
                    child: Center(
                      child: Text(
                        '9:41 AM',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rightsideK4Z (249:13880)
                    height: 14*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // leftsideyQ1 (249:13881)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          width: 40*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsignalhzD (249:13882)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 16.5*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/log-in-register/images/icon-signal-oZX.png',
                                  width: 16.5*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Container(
                                // autogroupecgmHBj (dfeVxNKwF6wPSxxgceCgM)
                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                width: 31*fem,
                                height: 16*fem,
                                child: Align(
                                  // iconwifiW4V (249:13889)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 14.25*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.75*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/log-in-register/images/icon-wifi-KGR.png',
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
                          // iconbatteryycH (249:13894)
                          width: 26*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/log-in-register/images/icon-battery-3R7.png',
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
            Container(
              // frame161088bdf (252:3744)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: 80.71*fem,
              height: 113*fem,
              child: Image.asset(
                'assets/log-in-register/images/frame-161088-4pu.png',
                width: 80.71*fem,
                height: 113*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}