import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';

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
