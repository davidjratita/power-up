import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 636;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screenshot20230213at19521SQV (267:3731)
        width: double.infinity,
        height: 336*fem,
        child: Image.asset(
          'assets/workout/images/screenshot-2023-02-13-at-1952-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}