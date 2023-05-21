import 'dart:ui';
import '../themes/theme.dart';
import 'package:myapp/utils.dart';
import '../widgets/line_chart.dart';
import '../widgets/utils_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/widgets/line_chart.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/widgets/utils_class.dart';
import 'package:myapp/widgets/bubble_tab_indicator.dart';

class WeightOverview extends StatelessWidget {
  TabBar get _tabBar => TabBar(
          labelColor: Color(0xffffffff),
          unselectedLabelColor: Colors.white54,
          // indicatorColor: Color(0xffe00800),
          indicatorSize: TabBarIndicatorSize.tab,
          indicator: new BubbleTabIndicator(
            indicatorHeight: 45.0,
            indicatorColor: Color(0xff1A1A1A),
            tabBarIndicatorSize: TabBarIndicatorSize.tab,
          ),
          tabs: [
            Tab(
              text: "Monthly",
            ),
            Tab(
              text: "Yearly",
            ),
            Tab(
              text: "Total",
            )
          ]);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return DefaultTabController(
        initialIndex: 0, //optional, starts from 0, select the tab by default
        length: 3,
        child: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              automaticallyImplyLeading: true,
              title: Text("Weight overview"),
              backgroundColor: Color(0xff1A1A1A),
              bottom: PreferredSize(
                  preferredSize: _tabBar.preferredSize,
                  child: Material(color: Colors.black, child: _tabBar)),
            ),
            body: TabBarView(children: [
              ListView(
                children: [
                  SizedBox(height: 20),
                  ListTile(
                    onTap: () async {
                      DateTime? date = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(1900),
                          lastDate: DateTime(2100),
                          builder: (BuildContext context, Widget? child) {
                            return Theme(
                              data: ThemeData.dark().copyWith(
                                  colorScheme: const ColorScheme.dark(
                                    primary: DarkCornflowerBlue,
                                    onPrimary: Colors.white,
                                    surface: DarkGreyBlack,
                                    onSurface: Colors.white,
                                  ),
                                  dialogBackgroundColor: Colors.grey[900]),
                              child: child!,
                            );
                          });
                    },
                    leading: const Icon(Icons.arrow_back_ios_new,
                        color: Colors.white),
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Wed 25 . Jan',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  const LineChartSample2(),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: ListTile(
                        leading: Container(
                            height: 18,
                            width: 18,
                            decoration: BoxDecoration(
                                color: Color(0xFF1A1A1A),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)))),
                        title: Text(
                          'Target weight',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                      Expanded(
                          child: ListTile(
                        leading: Container(
                            height: 18,
                            width: 18,
                            decoration: BoxDecoration(
                                color: Color(0xFFE00700),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)))),
                        title: Text(
                          'Gained weight',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Weight overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Starting Weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '70 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Current weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '60 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Previous targetted weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '50 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Current targetted weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '55 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Calories overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories gained',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '28 kcal',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '15 kcal',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Intake detail',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Energy',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 kj',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Protein',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total lipids(fat)',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Fiber',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Salt',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Omega 3',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Omega 6',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'CSI Index',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total water',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total dry matter',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Cholestrol',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              ListView(
                children: [
                  SizedBox(height: 20),
                  ListTile(
                    onTap: () async {
                      DateTime? date = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(1900),
                          lastDate: DateTime(2100),
                          initialDatePickerMode: DatePickerMode.year,
                          builder: (BuildContext context, Widget? child) {
                            return Theme(
                              data: ThemeData.dark().copyWith(
                                  colorScheme: const ColorScheme.dark(
                                    primary: DarkCornflowerBlue,
                                    onPrimary: Colors.white,
                                    surface: DarkGreyBlack,
                                    onSurface: Colors.white,
                                  ),
                                  dialogBackgroundColor: Colors.grey[900]),
                              child: child!,
                            );
                          });
                    },
                    leading: const Icon(Icons.arrow_back_ios_new,
                        color: Colors.white),
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '2023',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.calendar_month,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  const LineChartSample2(),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: ListTile(
                        leading:
                            Icon(Icons.brightness_1, color: Color(0xff1A1A1A)),
                        title: Text(
                          'Target weight',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                      Expanded(
                          child: ListTile(
                        leading: Icon(Icons.brightness_1,
                            color: Color.fromARGB(255, 224, 0, 0)),
                        title: Text(
                          'Gained weight',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Weight overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Starting Weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '70 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Current weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '60 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Previous targetted weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '50 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Current targetted weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '55 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Calories overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories gained',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '28 kcal',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '15 kcal',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Intake detail',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Energy',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 kj',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Protein',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total lipids(fat)',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Fiber',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Salt',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Omega 3',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Omega 6',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'CSI Index',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total water',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total dry matter',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Cholestrol',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              ListView(
                children: [
                  SizedBox(height: 10),
                  const LineChartSample2(),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: ListTile(
                        leading:
                            Icon(Icons.brightness_1, color: Color(0xff1A1A1A)),
                        title: Text(
                          'Target weight',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                      Expanded(
                          child: ListTile(
                        leading: Icon(Icons.brightness_1,
                            color: Color.fromARGB(255, 224, 0, 0)),
                        title: Text(
                          'Gained weight',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                    ],
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Weight overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Starting Weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '70 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Current weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '60 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Previous targetted weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '50 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Current targetted weight',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '55 kg',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Calories overview',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories gained',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '28 kcal',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Calories burned',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '15 kcal',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 10,
                      color: const Color(0xff111111),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              'Intake detail',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                              textDirection: TextDirection.ltr,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Energy',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 kj',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Protein',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total lipids(fat)',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Fiber',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Salt',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Omega 3',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Omega 6',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '- g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'CSI Index',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total water',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Total dry matter',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          ListTile(
                            leading: Text(
                              'Cholestrol',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            trailing: Text(
                              '0 g',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ])));
  }
}
