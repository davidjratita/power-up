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
import 'package:myapp/settings/steps-overview.dart';
import 'package:myapp/settings/weight-overview.dart';
import 'package:myapp/calories/weight-overviewall.dart';
import 'package:myapp/settings/workout-overviewall.dart';
import 'package:myapp/calories/calories-home-screen.dart';
import 'package:circular_chart_flutter/circular_chart_flutter.dart';

class Progressandoverview extends StatefulWidget {
  const Progressandoverview({super.key});

  @override
  State<Progressandoverview> createState() => _ProgressandoverviewState();
}

class _ProgressandoverviewState extends State<Progressandoverview> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: MainAppBar2(title: 'Progress and overviews'),
      body: ListView(
        padding: EdgeInsets.all(18),
        children: ListTile.divideTiles(
            context: context,
            color: Colors.white12,
            tiles: [
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: ((context) => SettingsWeightOverview())));
                },
                title: const Text(''),
                leading: const Text(
                  'Weight',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
                trailing: Icon(color: Colors.white, Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: ((context) => WorkoutOverviewAll())));
                },
                title: const Text(''),
                leading: const Text(
                  'Workout',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
                trailing: Icon(color: Colors.white, Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: ((context) => SettingsStepsOverview())));
                },
                title: const Text(''),
                leading: const Text(
                  'Steps',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
                trailing: Icon(color: Colors.white, Icons.arrow_forward_ios),
              ),
            ]).toList(),
      ),
    );
  }
}
