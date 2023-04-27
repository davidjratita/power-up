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
        // welcomeback5cZ (245:11166)
        padding: EdgeInsets.fromLTRB(20 * fem, 72 * fem, 20 * fem, 24 * fem),
        width: double.infinity,
        height: 145 * fem,
        decoration: BoxDecoration(
          color: Color(0xff111111),
        ),
        child: Container(
          // frame20yC9 (245:11171)
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32 * fem, 0 * fem),
                width: 237 * fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // welcomebackC4u (245:11173)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      child: Text(
                        'Welcome back 👋',
                        style: SafeGoogleFont(
                          'Unbounded',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2000000817 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // namerQM (245:11177)
                      'Name!',
                      style: SafeGoogleFont(
                        'Unbounded',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame18Z3s (245:11178)
                padding: EdgeInsets.fromLTRB(
                    15.5 * fem, 0 * fem, 15.5 * fem, 0 * fem),
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dayrof (245:11179)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                      child: Text(
                        'Day',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Unbounded',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2000000817 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // 9Gy (245:11183)
                      '28',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Unbounded',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2 * ffem / fem,
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
    );
  }
}
