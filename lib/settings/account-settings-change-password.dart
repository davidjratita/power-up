import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1655;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // accountsettingschangepasswordV (255:2203)
        width: double.infinity,
        height: 340*fem,
        child: Text(
          'Account settings\n- change password',
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