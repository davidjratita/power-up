import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1173;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // swipetodeletepreview54H (254:8547)
        width: double.infinity,
        height: 96*fem,
        child: Text(
          'Swipe to delete preview',
          style: SafeGoogleFont (
            'Unbounded',
            fontSize: 80*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2*ffem/fem,
            color: Color(0xffa8a8a8),
          ),
        ),
      ),
          );
  }
}