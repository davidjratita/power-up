import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class CaloriesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mealdetailVC1 (246:13003)
        width: double.infinity,
        height: 938*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame161077oM7 (246:13004)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 32*fem),
                width: 375*fem,
                height: 778*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame161037je5 (246:13017)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                      width: double.infinity,
                      height: 168*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame161032VWm (246:13018)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupaduhMJ5 (dDLySwjFRxAzZBqvnaDUh)
                              width: double.infinity,
                              height: 35*fem,
                              child: Text(
                                'Apple',
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
                              // frame161043Hqw (246:13338)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // totalcaloriesXEV (246:13339)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 157*fem, 0*fem),
                                    child: Text(
                                      'Total calories',
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
                                    // kcalhoB (246:13340)
                                    '40 kcal',
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
                            Container(
                              // frame161047Vj3 (246:13276)
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16.57*fem, 12*fem),
                              width: double.infinity,
                              height: 42*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff555555)),
                                color: Color(0xff232323),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // frame161063rxu (246:13277)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // hCq (246:13278)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                      child: Text(
                                        '100',
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
                                      // gfJ5 (246:13279)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      child: Text(
                                        'g',
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
                                      // frame161093efo (248:1691)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.57*fem),
                                      width: 11.43*fem,
                                      height: 11.43*fem,
                                      child: Image.asset(
                                        'assets/calories/images/frame-161093.png',
                                        width: 11.43*fem,
                                        height: 11.43*fem,
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
                    Container(
                      // frame161037jqf (246:13283)
                      padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 24*fem),
                      width: double.infinity,
                      height: 530*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff111111),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // frame161032jDP (246:13284)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup63jdazh (dDPCoPrx5PKRiD2co63Jd)
                              width: double.infinity,
                              height: 43*fem,
                              child: Text(
                                'Nutrition values',
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
                              // frame161045jm7 (246:13295)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame161043v4u (246:13296)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // energyn77 (246:13297)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
                                          child: Text(
                                            'Energy',
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
                                          // kjkCM (246:13298)
                                          '0 kJ',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame1610459VP (246:13302)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // protein23P (246:13303)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                          child: Text(
                                            'Protein',
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
                                          // gbkh (246:13304)
                                          '0 g',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame16104625K (246:13305)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // totallipidfatsbj (246:13306)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 1*fem),
                                          child: Text(
                                            'Total lipid (fat)',
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
                                          // gT49 (246:13307)
                                          '0 g',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161047DxR (246:13308)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fiberGvh (246:13309)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245*fem, 0*fem),
                                          child: Text(
                                            'Fiber',
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
                                          // gsQh (246:13310)
                                          '- g',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161048HDX (246:13311)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // saltjbK (246:13312)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 0*fem),
                                          child: Text(
                                            'Salt',
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
                                          // g87f (246:13313)
                                          '0 g',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161049jNM (246:13314)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // giglycemicindexCWq (246:13315)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 1*fem),
                                          child: Text(
                                            'GI - glycemic index',
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
                                          // BNm (246:13316)
                                          '0',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161050CYm (246:13317)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // glglycemicloadfhF (246:13318)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                                          child: Text(
                                            'GL - glycemic load',
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
                                          // 3ho (246:13319)
                                          '0',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame1610514N1 (246:13320)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // omega38Ms (246:13321)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                          child: Text(
                                            'Omega 3',
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
                                          // gX97 (246:13322)
                                          '- g',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame1610529gH (246:13323)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // omega6RNu (246:13324)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                          child: Text(
                                            'Omega 6',
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
                                          // gR1X (246:13325)
                                          '- g',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161053EUm (246:13326)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // csiindexht9 (246:13327)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                          child: Text(
                                            'CSI index',
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
                                          // 5th (246:13328)
                                          '0',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161054JmT (246:13329)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // totalwaterAYm (246:13330)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                                          child: Text(
                                            'Total water',
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
                                          // gYpD (246:13331)
                                          '0 g',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161055Mmf (246:13332)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // totaldrymatterD3B (246:13333)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 1*fem),
                                          child: Text(
                                            'Total dry matter',
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
                                          // gwNV (246:13334)
                                          '0 g',
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
                                    height: 15*fem,
                                  ),
                                  Container(
                                    // frame161056MSD (246:13335)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cholesterolpKo (246:13336)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 197*fem, 0*fem),
                                          child: Text(
                                            'Cholesterol',
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
                                          // goSd (246:13337)
                                          '0 g',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame223rm (246:13178)
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
                  // frame161073nC5 (246:13181)
                  padding: EdgeInsets.fromLTRB(6.78*fem, 2.5*fem, 4*fem, 1.5*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chevronleftmJu (246:13182)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.88*fem, 1.08*fem),
                        width: 8.84*fem,
                        height: 14.72*fem,
                        child: Image.asset(
                          'assets/calories/images/chevronleft-bg1.png',
                          width: 8.84*fem,
                          height: 14.72*fem,
                        ),
                      ),
                      Container(
                        // mealdetail71P (246:13184)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.5*fem, 0*fem),
                        child: Text(
                          'Meal detail',
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
                        // chevronleftV1w (246:13185)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 16*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/calories/images/chevronleft-FGZ.png',
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
              // bottomnavigationf4q (246:13199)
              left: 0*fem,
              top: 882*fem,
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
                      // autogroupmeaz2Jh (dDUPekZwZZ2WvZV88meAZ)
                      width: 281.25*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // tabsource525 (246:13200)
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
                                    // carasw (246:13202)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 7.37*fem),
                                    width: 16.05*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/calories/images/car-qdX.png',
                                      width: 16.05*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // typekfw (246:13201)
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
                            // tabsourceKky (246:13210)
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
                                    // mapmarkerFo3 (246:13212)
                                    margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 15.31*fem,
                                    height: 15.28*fem,
                                    child: Image.asset(
                                      'assets/calories/images/map-marker-N7X.png',
                                      width: 15.31*fem,
                                      height: 15.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // typeRL9 (246:13211)
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
                            // tabsourceGLm (246:13223)
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
                                    // line74nyK (246:13230)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x1ef3f3f3),
                                    ),
                                  ),
                                  Container(
                                    // healthscanpHj (246:13225)
                                    margin: EdgeInsets.fromLTRB(0.17*fem, 0*fem, 0*fem, 4*fem),
                                    width: 22.92*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/calories/images/healthscan-MHP.png',
                                      width: 22.92*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // typeCJH (246:13224)
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
                      // tabsourceA8d (246:13231)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.71*fem, 9*fem, 21.29*fem, 0*fem),
                      width: 94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsHsT (246:13233)
                            margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 4.52*fem),
                            width: 21.7*fem,
                            height: 21.48*fem,
                            child: Image.asset(
                              'assets/calories/images/settings-sjs.png',
                              width: 21.7*fem,
                              height: 21.48*fem,
                            ),
                          ),
                          Text(
                            // typeSNy (246:13232)
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
              // group19UKf (246:13247)
              left: 30.5*fem,
              top: 16*fem,
              child: Container(
                width: 324.5*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // timeeNZ (246:13268)
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
                      // rightsideCoP (246:13248)
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideqbT (246:13249)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 38*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsignalogh (246:13250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 16.5*fem,
                                  height: 10*fem,
                                  child: Image.asset(
                                    'assets/calories/images/icon-signal-Vb3.png',
                                    width: 16.5*fem,
                                    height: 10*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup3k17mG9 (dDWsackJWednL1GNN3K17)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 4*fem),
                                  width: 33*fem,
                                  height: 16*fem,
                                  child: Align(
                                    // iconwifinBF (246:13257)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 14.25*fem,
                                      height: 10*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/calories/images/icon-wifi-MYh.png',
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
                            // iconbatteryVUy (246:13262)
                            width: 26*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/calories/images/icon-battery-PnM.png',
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