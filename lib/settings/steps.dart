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

class SettingsSteps extends StatefulWidget {
  const SettingsSteps({super.key});

  @override
  State<SettingsSteps> createState() => _SettingsStepsState();
}

class _SettingsStepsState extends State<SettingsSteps> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        backgroundColor: const Color(0xff000000),
        appBar: const MainAppBar2(
          title: 'Steps',
        ),
        body: ListView(padding: EdgeInsets.all(18), children: [
          SizedBox(height: 5),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Iphone',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  )),
              Icon(Icons.check, color: Colors.white)
            ],
          ),
          SizedBox(height: 7),
          Text('Use your devices built-in motion processor',
              style: TextStyle(
                color: Colors.white60,
                fontWeight: FontWeight.w400,
                fontSize: 14,
              )),
          SizedBox(height: 15),
          Divider(
            color: Colors.white12,
            height: 0.4,
          ),
          SizedBox(height: 15),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Dont track steps',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  )),
              Icon(Icons.check, color: Colors.transparent)
            ],
          ),
          SizedBox(height: 7),
          Text('No step done will be stored.',
              style: TextStyle(
                color: Colors.white60,
                fontWeight: FontWeight.w400,
                fontSize: 14,
              ))
        ]));
  }
}
