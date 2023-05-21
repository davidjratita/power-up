import 'dart:ui';
import '../themes/theme.dart';
import '../themes/theme.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/utils.dart';
import '../widgets/line_chart.dart';
import '../widgets/utils_class.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:myapp/widgets/pie_chart.dart';
import 'package:myapp/calories/meal_list.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/widgets/line_chart2.dart';
import 'package:myapp/widgets/line_chart4.dart';
import 'package:myapp/calories/calories_main.dart';
import 'package:myapp/calories/weight-overviewall.dart';
import 'package:myapp/calories/calories-home-screen.dart';
import 'package:circular_chart_flutter/circular_chart_flutter.dart';
import 'package:myapp/settings/account-settings-change-password.dart';

class Privacy extends StatefulWidget {
  const Privacy({super.key});

  @override
  State<Privacy> createState() => _PrivacyState();
}

class _PrivacyState extends State<Privacy> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        backgroundColor: const Color(0xff000000),
        appBar: MainAppBar2(
          title: "Privacy policy",
        ),
        body: ListView(padding: EdgeInsets.all(18), children: [
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600),
          )
        ]));
  }
}
