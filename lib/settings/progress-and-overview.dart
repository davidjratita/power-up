import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1987;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // progressandoverviewCYu (255:894)
        width: double.infinity,
        height: 170*fem,
        child: Text(
          'Progress and overview',
          textAlign: TextAlign.right,
          style: SafeGoogleFont (
            'Unbounded',
            fontSize: 140*ffem,
            fontWeight: FontWeight.w600,
            height: 1.211428615*ffem/fem,
            color: Color(0xffa8a8a8),
          ),
        ),
      ),
          );
  }
}