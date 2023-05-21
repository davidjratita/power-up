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
import 'package:myapp/settings/steps.dart';
import 'package:myapp/widgets/pie_chart.dart';
import 'package:myapp/calories/meal_list.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/widgets/line_chart2.dart';
import 'package:myapp/widgets/line_chart4.dart';
import 'package:myapp/calories/calories_main.dart';
import 'package:myapp/settings/account-settings.dart';
import 'package:myapp/settings/workout-routines.dart';
import 'package:myapp/calories/weight-overviewall.dart';
import 'package:myapp/settings/my-profile-and-goals.dart';
import 'package:myapp/calories/calories-home-screen.dart';
import 'package:myapp/settings/progress-and-overview.dart';
import 'package:circular_chart_flutter/circular_chart_flutter.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      backgroundColor: const Color(0xff000000),
      appBar: AppBar(
        backgroundColor: Color(0xff1A1A1A),
        automaticallyImplyLeading: false,
        centerTitle: false,
        title: Text("Settings"),
      ),
      body: ListView(
        padding: EdgeInsets.all(18),
        children: ListTile
            .divideTiles(context: context, color: Colors.white12, tiles: [
          ListTile(
              onTap: () {},
              title: Column(children: [
                SizedBox(height: 5),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text(
                        'Hey 👋',
                        style: SafeGoogleFont(
                          'Unbounded',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2000000817 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                        child: Text(
                      'Day',
                      style: SafeGoogleFont(
                        'Unbounded',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ))
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text(
                        'Name!',
                        style: SafeGoogleFont(
                          'Unbounded',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2000000817 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                        child: Text(
                      '1',
                      style: SafeGoogleFont(
                        'Unbounded',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ))
                  ],
                ),
                const SizedBox(height: 30.0)
              ])),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => ProfileandGoals())));
            },
            title: const Text(''),
            leading: const Text(
              'My profile and goals',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            trailing: Icon(color: Colors.white, Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => WorkoutRoutines())));
            },
            title: const Text(''),
            leading: const Text(
              'Workout routines',
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
                  builder: ((context) => Progressandoverview())));
            },
            title: const Text(''),
            leading: const Text(
              'Progress and overviews',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            trailing: Icon(color: Colors.white, Icons.arrow_forward_ios),
          ),
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => SettingsSteps())));
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
          ListTile(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: ((context) => AccountSettings())));
            },
            title: const Text(''),
            leading: const Text(
              'Account settings',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w600),
            ),
            trailing: Icon(color: Colors.white, Icons.arrow_forward_ios),
          )
        ]).toList(),
      ),
    );
  }
}
