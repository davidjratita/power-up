import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/pie_chart.dart';

import '../themes/theme.dart';
import '../widgets/utils_class.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: BlackPrimary,
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // goodmorningwmw (245:11145)
          padding: EdgeInsets.fromLTRB(20 * fem, 72 * fem, 20 * fem, 24 * fem),
          width: double.infinity,
          height: 145 * fem,
          decoration: const BoxDecoration(
            color: Color(0xff111111),
          ),
          child: SizedBox(
            // frame20zkD (245:11150)
            width: double.infinity,
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // frame197Zw (245:11151)
                  margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32 * fem, 0 * fem),
                  width: 237 * fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          // goodmorningohf (245:11152)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 8 * fem),
                          child: Text(
                            'Good morning 👋',
                            style: SafeGoogleFont(
                              'Unbounded',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000817 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          // nameFJm (245:11156)
                          'Name!',
                          style: SafeGoogleFont(
                            'Unbounded',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame18Mch (245:11157)
                  padding: EdgeInsets.fromLTRB(
                      15.5 * fem, 0 * fem, 15.5 * fem, 0 * fem),
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          // dayGDs (245:11158)
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
                      ),
                      Expanded(
                        child: Text(
                          // jdF (245:11162)
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
                      ),

                    ],
                  ),
                ),

              ],
            ),
          ),
        ),

      ),
      bottomNavigationBar: BottomNavigationBarWidget(),
    );
  }
}
