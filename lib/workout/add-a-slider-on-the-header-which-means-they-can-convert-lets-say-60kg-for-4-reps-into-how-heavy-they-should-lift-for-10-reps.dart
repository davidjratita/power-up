import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 632;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addasliderontheheaderwhichmean (250:3511)
        width: double.infinity,
        height: 39*fem,
        child: Text(
          'Add a slider on the header, which means they can convert let’s say 60kg for 4 reps into how heavy they should lift for 10 reps.',
          style: SafeGoogleFont (
            'Unbounded',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2000000477*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}