import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/log-in-register/register_screen.dart';
import 'package:myapp/log-in-register/select_goal.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/utils_class.dart';

import '../themes/theme.dart';
import 'change_password.dart';
import 'login.dart';


class SelectGenderView extends StatelessWidget {
  const SelectGenderView({super.key});

 
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Padding(
        padding: const EdgeInsets.only(left: 25, right: 25, top: 25, bottom: 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: double.infinity,
              height: 50,
              child: Text(
                'What is your gender?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Unbounded',
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  height: 1.211428615 * ffem / fem,
                  color: Colors.white,
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem,20 * fem, 20 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      PrimaryButtonWidget(
                        textColor: FaintBlueDeeper,
                        buttonImage: '',
                        fem: fem,
                        ffem: ffem,
                        onPressed: () {
                          
                        }, buttonText: 'Female', buttonColor: SecondaryColor,),
                      PrimaryButtonWidget(
                        textColor: FaintBlueDeeper,
                        buttonImage: '',
                        fem: fem,
                        ffem: ffem,
                        buttonText: 'Male',
                        buttonColor: SecondaryColor,
                        onPressed: () {
                         
                        },
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ));
  }
}
