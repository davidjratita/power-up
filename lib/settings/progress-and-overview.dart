import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:myapp/settings/steps-overview.dart';
import 'package:myapp/settings/weight-overview.dart';
import 'package:myapp/settings/workout-overviewall.dart';

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
